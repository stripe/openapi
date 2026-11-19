#!/usr/bin/env bash

set -euo pipefail

git config user.name "Stripe OpenAPI"
git config user.email "105521251+stripe-openapi[bot]@users.noreply.github.com"

# Empty file lists arrive from GITHUB_ENV as a literal '' entry, so skip anything that is not a file.
for file in $SPEC_FILES $FIXTURE_FILES; do
  if [[ -f "$file" ]]; then
    git add "$file"
  fi
done

if git diff --cached --quiet; then
  echo "No canary artifact changes for ${CHANNEL}."
else
  commit_args=(-m "Update ${CHANNEL} OpenAPI canary for ${VERSION}")
  if [[ -n "${FAILED_CHANNELS:-}" ]]; then
    commit_args+=(-m "Blocked channels kept their previous canary artifacts: ${FAILED_CHANNELS}")
  fi
  git commit "${commit_args[@]}"
fi

case "$RUN_MODE" in
  dry_run)
    echo "Dry run: validated ${CHANNEL} canary artifacts without pushing."
    git status --short -- openapi/canary
    ;;
  publish)
    if [[ "$(git rev-parse HEAD)" == "$(git rev-parse origin/master)" ]]; then
      echo "No canary commit to push."
    else
      git push origin HEAD:master
    fi
    ;;
  *)
    echo "Unknown run mode: $RUN_MODE" >&2
    exit 1
    ;;
esac

echo "openapi_sha=$(git rev-parse HEAD)" >> "$GITHUB_OUTPUT"
