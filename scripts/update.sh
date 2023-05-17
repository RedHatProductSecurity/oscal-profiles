#!/bin/bash

SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

source "$SCRIPT_DIR/logging.sh"

# Declaring a constant to represent the directory names managed with trestle
declare -r trestleDirs=("assessment-plans" "assessment-results" "catalogs" "component-definitions" "dist" "markdown" "plan-of-action-and-milestones" "profiles" "system-security-plans")

function update () {
  git config user.name "github-actions"
  git config user.email "github-actions@github.com"

  local COMMIT_BODY="${1:-"Sync OSCAL Content"}"
  local COMMIT_TITLE="chore: automatic content update"
  git checkout -b "autoupdate_$GITHUB_RUN_ID"
  if [ -z "$(git status --porcelain)" ]; then
    run_log 0 "Nothing to commit"
  else
    git diff
    for i in "${trestleDirs[@]}"
    do
      echo "Adding directory $i"
    	git add "$i"
    done
    if [ -z "$(git status --untracked-files=no --porcelain)" ]; then
       run_log 0 "Nothing to commit"
    else
       git commit -m "$COMMIT_TITLE"
       git push -u origin "autoupdate_$GITHUB_RUN_ID"
       run_log 0 "$COMMIT_BODY"
       gh pr create -t "$COMMIT_TITLE" -b "$COMMIT_BODY" -B "main" -H "autoupdate_$GITHUB_RUN_ID" --draft
    fi
  fi
}

update "$@"
