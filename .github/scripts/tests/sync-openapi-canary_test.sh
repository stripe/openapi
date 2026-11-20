#!/usr/bin/env bash

set -euo pipefail

REPO_ROOT=$(git rev-parse --show-toplevel)
SYNC_SCRIPT="$REPO_ROOT/.github/scripts/sync-openapi-canary.sh"
TEST_ROOT=$(mktemp -d)
trap 'rm -rf "$TEST_ROOT"' EXIT

new_repo() {
  local repo=$1

  git init -q "$repo"
  git -C "$repo" -c user.name=test -c user.email=test@example.com \
    commit -q --allow-empty -m "Initial commit"
}

run_sync() {
  local repo=$1
  shift

  (
    cd "$repo"
    env CHANNEL=all VERSION=development RUN_MODE=dry_run GITHUB_OUTPUT="$repo/github-output" \
      "$@" "$SYNC_SCRIPT"
  )
}

# Empty file lists arrive from GITHUB_ENV as a literal '' entry.
all_blocked_repo="$TEST_ROOT/all-blocked"
new_repo "$all_blocked_repo"
run_sync "$all_blocked_repo" SPEC_FILES="'' " FIXTURE_FILES="'' " \
  FAILED_CHANNELS="ga beta private-preview" > "$all_blocked_repo/output.log"
grep -Fq 'No canary artifact changes for all.' "$all_blocked_repo/output.log"
test "$(git -C "$all_blocked_repo" rev-list --count HEAD)" = 1

partial_repo="$TEST_ROOT/partial"
new_repo "$partial_repo"
mkdir -p "$partial_repo/openapi/canary/ga"
printf 'spec\n' > "$partial_repo/openapi/canary/ga/spec3.sdk.yaml"
run_sync "$partial_repo" SPEC_FILES="openapi/canary/ga/spec3.sdk.yaml " FIXTURE_FILES="'' " \
  FAILED_CHANNELS="private-preview" > /dev/null
git -C "$partial_repo" log -1 --format=%B | grep -Fxq 'Update all OpenAPI canary for development'
git -C "$partial_repo" log -1 --format=%B |
  grep -Fxq 'Blocked channels kept their previous canary artifacts: private-preview'

healthy_repo="$TEST_ROOT/healthy"
new_repo "$healthy_repo"
mkdir -p "$healthy_repo/openapi/canary/ga"
printf 'spec\n' > "$healthy_repo/openapi/canary/ga/spec3.sdk.yaml"
run_sync "$healthy_repo" SPEC_FILES="openapi/canary/ga/spec3.sdk.yaml " FIXTURE_FILES="'' " \
  FAILED_CHANNELS="" > /dev/null
if git -C "$healthy_repo" log -1 --format=%B | grep -q 'Blocked channels'; then
  echo "Healthy canary sync unexpectedly reported blocked channels" >&2
  exit 1
fi

echo "sync-openapi-canary tests passed"
