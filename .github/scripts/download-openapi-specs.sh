#!/usr/bin/env bash

set -euo pipefail

VERSION=$1
MODE=$2
UNIFIED=$3
LAYOUT=${4:-release}

BASE="https://b.stripecdn.com/api-artifacts/assets/openapi/${VERSION}"
SPEC_FILES=()
FIXTURE_FILES=()
FAILED_CHANNELS=()

# Canary downloads are staged per channel so a channel either updates completely or keeps its
# previously committed artifacts. Each entry is "temporary_file:destination".
STAGED_SPECS=()
STAGED_FIXTURES=()
CHANNEL_FAILURE=""

case "$LAYOUT" in
  release|canary) ;;
  *)
    echo "Unknown OpenAPI download layout: $LAYOUT" >&2
    exit 1
    ;;
esac

source_path() {
  local source=$1

  if [[ "$LAYOUT" == "canary" ]]; then
    printf '%s/canary/%s' "${source%/*}" "${source##*/}"
  else
    printf '%s' "$source"
  fi
}

destination_path() {
  local source=$1
  local release_destination=$2
  local canary_channel=$3

  if [[ "$LAYOUT" == "canary" ]]; then
    printf 'openapi/canary/%s/%s' "$canary_channel" "${source##*/}"
  else
    printf '%s' "$release_destination"
  fi
}

download_required() {
  local source=$1
  local destination=$2
  local temporary_file

  mkdir -p "$(dirname "$destination")"
  if [[ "$LAYOUT" != "canary" ]]; then
    curl -fsSL "$BASE/$(source_path "$source")" -o "$destination"
    SPEC_FILES+=("$destination")
    return
  fi

  if [[ -n "$CHANNEL_FAILURE" ]]; then
    return
  fi
  temporary_file=$(mktemp "${destination}.XXXXXX")
  if curl -fsSL "$BASE/$(source_path "$source")" -o "$temporary_file"; then
    STAGED_SPECS+=("$temporary_file:$destination")
  else
    rm -f "$temporary_file"
    CHANNEL_FAILURE=$source
  fi
}

download_fixture() {
  local source=$1
  local destination=$2
  local temporary_file

  mkdir -p "$(dirname "$destination")"
  temporary_file=$(mktemp "${destination}.XXXXXX")
  if curl -fsSL "$BASE/$(source_path "$source")" -o "$temporary_file"; then
    if [[ "$LAYOUT" == "canary" ]]; then
      STAGED_FIXTURES+=("$temporary_file:$destination")
    else
      mv "$temporary_file" "$destination"
      FIXTURE_FILES+=("$destination")
    fi
  else
    echo "Could not download optional fixture $source; preserving any existing fixture."
    rm -f "$temporary_file"
  fi
}

# Downloads one channel. Release downloads fail on the first missing spec. Canary downloads stage
# the channel's files and move them into place only if every required spec downloaded; otherwise
# the channel is reported as blocked, its existing artifacts are kept, and the next channel runs.
sync_channel() {
  local channel=$1
  local download_channel=$2
  local entry

  if [[ "$LAYOUT" != "canary" ]]; then
    "$download_channel"
    return
  fi

  STAGED_SPECS=()
  STAGED_FIXTURES=()
  CHANNEL_FAILURE=""
  "$download_channel"

  if [[ -n "$CHANNEL_FAILURE" ]]; then
    for entry in "${STAGED_SPECS[@]}" "${STAGED_FIXTURES[@]}"; do
      rm -f "${entry%%:*}"
    done
    echo "::error::Canary channel ${channel} blocked: could not download ${CHANNEL_FAILURE}; keeping its previous canary artifacts."
    FAILED_CHANNELS+=("$channel")
    return
  fi

  for entry in "${STAGED_SPECS[@]}"; do
    mv "${entry%%:*}" "${entry#*:}"
    SPEC_FILES+=("${entry#*:}")
  done
  for entry in "${STAGED_FIXTURES[@]}"; do
    mv "${entry%%:*}" "${entry#*:}"
    FIXTURE_FILES+=("${entry#*:}")
  done
}

download_ga() {
  local channel=ga
  download_required \
    "ga/spec3.sdk.yaml" \
    "$(destination_path "ga/spec3.sdk.yaml" "openapi/spec3.sdk.yaml" "$channel")"
  download_required \
    "ga/spec3.sdk.json" \
    "$(destination_path "ga/spec3.sdk.json" "openapi/spec3.sdk.json" "$channel")"
  download_fixture \
    "ga/fixtures3.yaml" \
    "$(destination_path "ga/fixtures3.yaml" "openapi/fixtures3.yaml" "$channel")"
  download_fixture \
    "ga/fixtures3.json" \
    "$(destination_path "ga/fixtures3.json" "openapi/fixtures3.json" "$channel")"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required \
      "ga/sdk.yaml" \
      "$(destination_path "ga/sdk.yaml" "latest/openapi.spec3.sdk.yaml" "$channel")"
    download_required \
      "ga/sdk.json" \
      "$(destination_path "ga/sdk.json" "latest/openapi.spec3.sdk.json" "$channel")"
  fi
}

download_public_preview() {
  local channel=beta
  download_required \
    "public_preview/spec3.beta.sdk.yaml" \
    "$(destination_path "public_preview/spec3.beta.sdk.yaml" "openapi/spec3.beta.sdk.yaml" "$channel")"
  download_required \
    "public_preview/spec3.beta.sdk.json" \
    "$(destination_path "public_preview/spec3.beta.sdk.json" "openapi/spec3.beta.sdk.json" "$channel")"
  download_fixture \
    "public_preview/fixtures3.beta.yaml" \
    "$(destination_path "public_preview/fixtures3.beta.yaml" "openapi/fixtures3.beta.yaml" "$channel")"
  download_fixture \
    "public_preview/fixtures3.beta.json" \
    "$(destination_path "public_preview/fixtures3.beta.json" "openapi/fixtures3.beta.json" "$channel")"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required \
      "public_preview/sdk.yaml" \
      "$(destination_path "public_preview/sdk.yaml" "preview/openapi.spec3.sdk.yaml" "$channel")"
    download_required \
      "public_preview/sdk.json" \
      "$(destination_path "public_preview/sdk.json" "preview/openapi.spec3.sdk.json" "$channel")"
  fi
}

download_private_preview() {
  local channel=private-preview
  download_required \
    "private_preview/spec3.private_preview.sdk.yaml" \
    "$(destination_path "private_preview/spec3.private_preview.sdk.yaml" "openapi/spec3.private_preview.sdk.yaml" "$channel")"
  download_required \
    "private_preview/spec3.private_preview.sdk.json" \
    "$(destination_path "private_preview/spec3.private_preview.sdk.json" "openapi/spec3.private_preview.sdk.json" "$channel")"
  download_fixture \
    "private_preview/fixtures3.private_preview.yaml" \
    "$(destination_path "private_preview/fixtures3.private_preview.yaml" "openapi/fixtures3.private_preview.yaml" "$channel")"
  download_fixture \
    "private_preview/fixtures3.private_preview.json" \
    "$(destination_path "private_preview/fixtures3.private_preview.json" "openapi/fixtures3.private_preview.json" "$channel")"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required \
      "private_preview/unified_spec3.private_preview.sdk.yaml" \
      "$(destination_path "private_preview/sdk.yaml" "preview/openapi.private_preview.spec3.sdk.yaml" "$channel")"
    download_required \
      "private_preview/unified_spec3.private_preview.sdk.json" \
      "$(destination_path "private_preview/sdk.json" "preview/openapi.private_preview.spec3.sdk.json" "$channel")"
  fi
}

case "$MODE" in
  private_preview)
    sync_channel private-preview download_private_preview
    ;;
  public_preview)
    sync_channel beta download_public_preview
    ;;
  ga)
    sync_channel ga download_ga
    ;;
  ga_and_public_preview)
    sync_channel ga download_ga
    sync_channel beta download_public_preview
    ;;
  all)
    sync_channel ga download_ga
    sync_channel beta download_public_preview
    sync_channel private-preview download_private_preview
    ;;
  *)
    echo "Unknown OpenAPI sync mode: $MODE" >&2
    exit 1
    ;;
esac

{
  printf 'SPEC_FILES='
  printf '%q ' "${SPEC_FILES[@]}"
  printf '\nFIXTURE_FILES='
  printf '%q ' "${FIXTURE_FILES[@]}"
  printf '\nFAILED_CHANNELS=%s\n' "${FAILED_CHANNELS[*]}"
} >> "$GITHUB_ENV"
