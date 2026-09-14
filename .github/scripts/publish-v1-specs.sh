#!/usr/bin/env bash

set -euo pipefail

git config user.name "Stripe OpenAPI"
git config user.email "105521251+stripe-openapi[bot]@users.noreply.github.com"

# --- Commit fixtures (if changed) ---
for f in $FIXTURE_FILES; do
  if [ -f "openapi/$f" ]; then
    git add "openapi/$f"
  fi
done
if [ -n "$(git diff --name-only --staged)" ]; then
  git commit -m "$FIXTURE_MSG"
fi

# --- Commit spec (if changed); only cut a release when the spec moved ---
for f in $SPEC_FILES; do
  git add "openapi/$f"
done
if [ -n "$(git diff --name-only --staged)" ]; then
  git commit -m "$SPEC_MSG"

  LAST_TAG=$(git describe --tags --abbrev=0)
  NEW_TAG="v$(( ${LAST_TAG#v} + 1 ))"
  echo "Previous tag ${LAST_TAG}; new tag ${NEW_TAG}"

  # Diff the GA spec (old tag vs. working tree), exactly as publish.sh does.
  SPEC_PATH="openapi/spec3.sdk.yaml"
  OLD_SPEC="/tmp/oldspec.sdk.yaml"
  git show "${LAST_TAG}:${SPEC_PATH}" > "$OLD_SPEC"

  DIFF_DIR="${GITHUB_WORKSPACE}/openapi/upcoming-changes"
  NEW_SPEC="${GITHUB_WORKSPACE}/${SPEC_PATH}"
  mkdir -p "$DIFF_DIR"

  # Build the sdk-codegen CLI once. `diff` delegates entirely to `main`,
  # so call `main` without its build dependency for each generated diff.
  cd "${GITHUB_WORKSPACE}/sdk-codegen"
  just build-tools

  # `rest.md` is the language-agnostic diff (no --lang), matching publish.sh.
  just --no-deps main diff --old-path "$OLD_SPEC" --new-path "$NEW_SPEC" --output-path "$DIFF_DIR/rest.md"
  for lang in go php node ruby java python dotnet; do
    just --no-deps main diff --lang "$lang" --old-path "$OLD_SPEC" --new-path "$NEW_SPEC" --output-path "$DIFF_DIR/$lang.md"
  done
  cd "${GITHUB_WORKSPACE}"

  # --- Commit upcoming-changes (if changed) ---
  git add ./openapi/upcoming-changes
  if [ -n "$(git diff --name-only --staged)" ]; then
    git commit -m "Update upcoming changes"
  fi

  if [ "$PUBLISH_RELEASE" != "true" ]; then
    # Never create/push a real tag in a dry run — a stray vN tag would corrupt
    # the next real run's `git describe` increment.
    echo "Dry run: would create tag ${NEW_TAG} and push master."
  else
    git tag "$NEW_TAG" -m "$TAG_MSG"
    # Push branch and tag atomically so we never leave a dangling tag.
    git push --atomic origin master "$NEW_TAG"
  fi
else
  echo "No private-preview spec changes; skipping release."
fi

if [ "$PUBLISH_RELEASE" != "true" ]; then
  # Push all local commits to a disposable scratch branch for inspection
  # instead of master (master and tags are left untouched). Force is expected:
  # each dry run builds a fresh history off the current master.
  echo "Dry run: force-pushing local commits to ${TEST_BRANCH} for inspection."
  git push --force origin "HEAD:refs/heads/${TEST_BRANCH}"
else
  # Catch-all: pushes a fixtures-only commit; no-op if the atomic push already ran.
  git push origin master
fi
