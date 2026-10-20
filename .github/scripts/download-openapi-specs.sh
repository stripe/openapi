#!/usr/bin/env bash

set -euo pipefail

VERSION=$1
MODE=$2
UNIFIED=$3

BASE="https://b.stripecdn.com/api-artifacts/assets/openapi/${VERSION}"
SPEC_FILES=()
FIXTURE_FILES=()

download_required() {
  local source=$1
  local destination=$2

  mkdir -p "$(dirname "$destination")"
  curl -fsSL "$BASE/$source" -o "$destination"
  SPEC_FILES+=("$destination")
}

download_optional() {
  local source=$1
  local destination=$2

  mkdir -p "$(dirname "$destination")"
  if curl -fsSL "$BASE/$source" -o "$destination"; then
    FIXTURE_FILES+=("$destination")
  else
    echo "Optional file $source absent from CDN; skipping."
    rm -f "$destination"
  fi
}

download_ga() {
  download_required "ga/spec3.sdk.yaml" "openapi/spec3.sdk.yaml"
  download_required "ga/spec3.sdk.json" "openapi/spec3.sdk.json"
  download_optional "ga/fixtures3.yaml" "openapi/fixtures3.yaml"
  download_optional "ga/fixtures3.json" "openapi/fixtures3.json"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required "ga/sdk.yaml" "latest/openapi.spec3.sdk.yaml"
    download_required "ga/sdk.json" "latest/openapi.spec3.sdk.json"
  fi
}

download_public_preview() {
  download_required \
    "public_preview/spec3.beta.sdk.yaml" \
    "openapi/spec3.beta.sdk.yaml"
  download_required \
    "public_preview/spec3.beta.sdk.json" \
    "openapi/spec3.beta.sdk.json"
  download_optional \
    "public_preview/fixtures3.beta.yaml" \
    "openapi/fixtures3.beta.yaml"
  download_optional \
    "public_preview/fixtures3.beta.json" \
    "openapi/fixtures3.beta.json"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required \
      "public_preview/sdk.yaml" \
      "preview/openapi.spec3.sdk.yaml"
    download_required \
      "public_preview/sdk.json" \
      "preview/openapi.spec3.sdk.json"
  fi
}

download_private_preview() {
  download_required \
    "private_preview/spec3.private_preview.sdk.yaml" \
    "openapi/spec3.private_preview.sdk.yaml"
  download_required \
    "private_preview/spec3.private_preview.sdk.json" \
    "openapi/spec3.private_preview.sdk.json"
  download_optional \
    "private_preview/fixtures3.private_preview.yaml" \
    "openapi/fixtures3.private_preview.yaml"
  download_optional \
    "private_preview/fixtures3.private_preview.json" \
    "openapi/fixtures3.private_preview.json"

  if [[ "$UNIFIED" == "true" ]]; then
    download_required \
      "private_preview/sdk.yaml" \
      "preview/openapi.private_preview.spec3.sdk.yaml"
    download_required \
      "private_preview/sdk.json" \
      "preview/openapi.private_preview.spec3.sdk.json"
  fi
}

case "$MODE" in
  private_preview)
    download_private_preview
    ;;
  public_preview)
    download_public_preview
    ;;
  ga)
    download_ga
    ;;
  all)
    download_ga
    download_public_preview
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
  printf '\n'
} >> "$GITHUB_ENV"
