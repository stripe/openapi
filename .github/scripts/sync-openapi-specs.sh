#!/usr/bin/env bash

set -euo pipefail

git config user.name "Stripe OpenAPI"
git config user.email "105521251+stripe-openapi[bot]@users.noreply.github.com"

case "$MODE" in
  private_preview)
    SPEC_MSG="Update OpenAPI specification for private preview"
    FIXTURE_MSG="Update fixture data for private preview"
    TAG_MSG="This release only includes changes to the private preview spec."
    ;;
  public_preview)
    SPEC_MSG="Update OpenAPI specification for public preview"
    FIXTURE_MSG="Update fixture data for public preview"
    TAG_MSG="This release includes changes to the public preview spec."
    ;;
  ga)
    SPEC_MSG="Update OpenAPI specification for GA"
    FIXTURE_MSG="Update fixture data for GA"
    TAG_MSG="This release includes changes to the GA spec."
    ;;
  all)
    SPEC_MSG="Update OpenAPI specification for GA and public preview"
    FIXTURE_MSG="Update fixture data for GA and public preview"
    TAG_MSG="This release includes changes to the GA and public preview specs."
    ;;
  *)
    echo "Unknown OpenAPI sync mode: $MODE" >&2
    exit 1
    ;;
esac

# --- Commit fixtures (if changed) ---
for file in $FIXTURE_FILES; do
  [[ -f "$file" ]] && git add "$file"
done
if ! git diff --cached --quiet; then
  git commit -m "$FIXTURE_MSG"
fi

for file in $SPEC_FILES; do
  git add "$file"
done

SPEC_CHANGED=false
if ! git diff --cached --quiet; then
  SPEC_CHANGED=true
  git commit -m "$SPEC_MSG"

  LAST_TAG=$(git describe --tags --abbrev=0)
  if [[ ! "$LAST_TAG" =~ ^v[0-9]+$ ]]; then
    echo "Latest tag is not a numeric OpenAPI release tag: $LAST_TAG" >&2
    exit 1
  fi
  NEW_TAG="v$(( ${LAST_TAG#v} + 1 ))"
  echo "Previous tag ${LAST_TAG}; new tag ${NEW_TAG}"
fi

case "$RUN_MODE" in
  dry_run)
    echo "Dry run: validated and prepared the following local commits:"
    git log --oneline origin/master..HEAD
    ;;
  test)
    TEST_BRANCH="test/sync-openapi-specs/${MODE}"
    echo "Test mode: force-pushing ${TEST_BRANCH} without a release tag."
    git push --force origin "HEAD:refs/heads/${TEST_BRANCH}"
    ;;
  release)
    if [[ "$SPEC_CHANGED" == "true" ]]; then
      git tag "$NEW_TAG" -m "$TAG_MSG"
      git push --atomic origin master "$NEW_TAG"
    else
      echo "No spec changes; skipping release tag."
      git push origin master
    fi
    ;;
  *)
    echo "Unknown run mode: $RUN_MODE" >&2
    exit 1
    ;;
esac
