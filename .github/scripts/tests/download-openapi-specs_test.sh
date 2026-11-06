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
    printf 'partial download\n' > "$output"
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
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover all true canary
)

test -f "$canary_dir/openapi/canary/ga/spec3.sdk.json"
test -f "$canary_dir/openapi/canary/ga/fixtures3.json"
test -f "$canary_dir/openapi/canary/ga/sdk.json"
test -f "$canary_dir/openapi/canary/beta/spec3.beta.sdk.json"
test -f "$canary_dir/openapi/canary/beta/fixtures3.beta.json"
test -f "$canary_dir/openapi/canary/beta/sdk.json"
test -f "$canary_dir/openapi/canary/private-preview/spec3.private_preview.sdk.json"
test -f "$canary_dir/openapi/canary/private-preview/fixtures3.private_preview.json"
test -f "$canary_dir/openapi/canary/private-preview/sdk.json"
grep -q '/2026-10-01\.clover/ga/canary/sdk\.json$' "$canary_dir/curl.log"
grep -q '/2026-10-01\.clover/public_preview/canary/sdk\.json$' "$canary_dir/curl.log"
grep -q '/2026-10-01\.clover/private_preview/canary/unified_spec3\.private_preview\.sdk\.json$' \
  "$canary_dir/curl.log"

ga_and_public_preview_dir="$TEST_ROOT/ga-and-public-preview"
mkdir -p "$ga_and_public_preview_dir"
(
  cd "$ga_and_public_preview_dir"
  GITHUB_ENV="$ga_and_public_preview_dir/github-env" \
    MOCK_CURL_LOG="$ga_and_public_preview_dir/curl.log" \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover ga_and_public_preview true canary
)

test -f "$ga_and_public_preview_dir/openapi/canary/ga/sdk.json"
test -f "$ga_and_public_preview_dir/openapi/canary/beta/sdk.json"
test ! -e "$ga_and_public_preview_dir/openapi/canary/private-preview"

private_preview_dir="$TEST_ROOT/private-preview"
mkdir -p "$private_preview_dir"
(
  cd "$private_preview_dir"
  GITHUB_ENV="$private_preview_dir/github-env" \
    MOCK_CURL_LOG="$private_preview_dir/curl.log" \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover private_preview true
)

test -f "$private_preview_dir/preview/openapi.private_preview.spec3.sdk.json"
grep -q '/2026-10-01\.clover/private_preview/unified_spec3\.private_preview\.sdk\.yaml$' \
  "$private_preview_dir/curl.log"
grep -q '/2026-10-01\.clover/private_preview/unified_spec3\.private_preview\.sdk\.json$' \
  "$private_preview_dir/curl.log"

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

existing_release_fixture_dir="$TEST_ROOT/existing-release-fixture"
mkdir -p "$existing_release_fixture_dir/openapi"
printf 'existing fixture\n' > "$existing_release_fixture_dir/openapi/fixtures3.json"
printf 'old fixture\n' > "$existing_release_fixture_dir/openapi/fixtures3.yaml"
(
  cd "$existing_release_fixture_dir"
  GITHUB_ENV="$existing_release_fixture_dir/github-env" \
    MOCK_CURL_LOG="$existing_release_fixture_dir/curl.log" \
    MOCK_CURL_FAILURE=fixtures3.json \
    "$DOWNLOAD_SCRIPT" 2026-10-01.clover ga false
)
test "$(cat "$existing_release_fixture_dir/openapi/fixtures3.json")" = 'existing fixture'
grep -Fxq 'https://b.stripecdn.com/api-artifacts/assets/openapi/2026-10-01.clover/ga/fixtures3.yaml' \
  "$existing_release_fixture_dir/openapi/fixtures3.yaml"
grep -Fxq 'FIXTURE_FILES=openapi/fixtures3.yaml ' "$existing_release_fixture_dir/github-env"

missing_canary_fixtures_dir="$TEST_ROOT/missing-canary-fixtures"
mkdir -p "$missing_canary_fixtures_dir"
(
  cd "$missing_canary_fixtures_dir"
  GITHUB_ENV="$missing_canary_fixtures_dir/github-env" \
    MOCK_CURL_LOG="$missing_canary_fixtures_dir/curl.log" \
    MOCK_CURL_FAILURE=fixtures3 \
    "$DOWNLOAD_SCRIPT" development all true canary
)
test -f "$missing_canary_fixtures_dir/openapi/canary/ga/sdk.json"
test -f "$missing_canary_fixtures_dir/openapi/canary/beta/sdk.json"
test -f "$missing_canary_fixtures_dir/openapi/canary/private-preview/sdk.json"
test ! -e "$missing_canary_fixtures_dir/openapi/canary/private-preview/fixtures3.private_preview.json"
test ! -e "$missing_canary_fixtures_dir/openapi/canary/private-preview/fixtures3.private_preview.yaml"
grep -Fxq "FIXTURE_FILES='' " "$missing_canary_fixtures_dir/github-env"
grep -q '^SPEC_FILES=openapi/canary/ga/spec3.sdk.yaml ' "$missing_canary_fixtures_dir/github-env"

existing_canary_fixture_dir="$TEST_ROOT/existing-canary-fixture"
mkdir -p "$existing_canary_fixture_dir/openapi/canary/private-preview"
existing_fixture="$existing_canary_fixture_dir/openapi/canary/private-preview/fixtures3.private_preview.json"
printf 'existing fixture\n' > "$existing_fixture"
(
  cd "$existing_canary_fixture_dir"
  GITHUB_ENV="$existing_canary_fixture_dir/github-env" \
    MOCK_CURL_LOG="$existing_canary_fixture_dir/curl.log" \
    MOCK_CURL_FAILURE=fixtures3.private_preview.json \
    "$DOWNLOAD_SCRIPT" development private_preview true canary
)
test "$(cat "$existing_fixture")" = 'existing fixture'
grep -Fxq 'FIXTURE_FILES=openapi/canary/private-preview/fixtures3.private_preview.yaml ' \
  "$existing_canary_fixture_dir/github-env"

required_spec_dir="$TEST_ROOT/required-spec"
mkdir -p "$required_spec_dir"
if (
  cd "$required_spec_dir"
  GITHUB_ENV="$required_spec_dir/github-env" \
    MOCK_CURL_LOG="$required_spec_dir/curl.log" \
    MOCK_CURL_FAILURE=spec3.private_preview.sdk.json \
    "$DOWNLOAD_SCRIPT" development all true canary
); then
  echo "Canary download unexpectedly accepted a missing spec" >&2
  exit 1
fi

echo "download-openapi-specs tests passed"
