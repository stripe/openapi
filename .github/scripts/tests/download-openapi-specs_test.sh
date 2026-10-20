#!/usr/bin/env bash

set -euo pipefail

REPO_ROOT=$(git rev-parse --show-toplevel)
DOWNLOAD_SCRIPT="$REPO_ROOT/.github/scripts/download-openapi-specs.sh"
TEST_ROOT=$(mktemp -d)
trap 'rm -rf "$TEST_ROOT"' EXIT

curl() {
  local output=""
  local url=""

  while [[ $# -gt 0 ]]; do
    case "$1" in
      -o)
        output=$2
        shift 2
        ;;
      http*)
        url=$1
        shift
        ;;
      *)
        shift
        ;;
    esac
  done

  if [[ -n "${MOCK_CURL_FAILURE:-}" && "$url" == *"$MOCK_CURL_FAILURE"* ]]; then
    return 22
  fi

  printf '%s\n' "$url" > "$output"
  printf '%s\n' "$url" >> "$MOCK_CURL_LOG"
}
export -f curl

release_dir="$TEST_ROOT/release"
mkdir -p "$release_dir"
(
  cd "$release_dir"
  GITHUB_ENV="$release_dir/github-env" \
    MOCK_CURL_LOG="$release_dir/curl.log" \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover ga true
)

test -f "$release_dir/openapi/spec3.sdk.json"
test -f "$release_dir/openapi/fixtures3.json"
test -f "$release_dir/latest/openapi.spec3.sdk.json"
if grep -q '/ga/public\.' "$release_dir/curl.log"; then
  echo "GA SDK sync unexpectedly downloaded the public unified variant" >&2
  exit 1
fi
if grep -q '/canary/' "$release_dir/curl.log"; then
  echo "Release downloads unexpectedly used the canary CDN path" >&2
  exit 1
fi

canary_dir="$TEST_ROOT/canary"
mkdir -p "$canary_dir"
(
  cd "$canary_dir"
  GITHUB_ENV="$canary_dir/github-env" \
    MOCK_CURL_LOG="$canary_dir/curl.log" \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover public_preview true canary
)

test -f "$canary_dir/openapi/canary/beta/spec3.beta.sdk.json"
test -f "$canary_dir/openapi/canary/beta/fixtures3.beta.json"
test -f "$canary_dir/openapi/canary/beta/sdk.json"
grep -q '/2026-10-01\.clover/public_preview/canary/sdk\.json$' "$canary_dir/curl.log"

optional_dir="$TEST_ROOT/optional-fixture"
mkdir -p "$optional_dir"
(
  cd "$optional_dir"
  GITHUB_ENV="$optional_dir/github-env" \
    MOCK_CURL_LOG="$optional_dir/curl.log" \
    MOCK_CURL_FAILURE=fixtures3.json \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover ga false
)
test ! -e "$optional_dir/openapi/fixtures3.json"

required_dir="$TEST_ROOT/required-fixture"
mkdir -p "$required_dir"
if (
  cd "$required_dir"
  GITHUB_ENV="$required_dir/github-env" \
    MOCK_CURL_LOG="$required_dir/curl.log" \
    MOCK_CURL_FAILURE=fixtures3.json \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover ga false canary
); then
  echo "Canary download unexpectedly accepted a missing fixture" >&2
  exit 1
fi

echo "download-openapi-specs tests passed"
