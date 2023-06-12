#!/bin/bash

set -eu

####################################################
# Script: update.sh
# Description: It checks if there are any uncommited changes in a repo
#              with a specific pattern. It create a new branch and pull
#              request if there are changes.
# Note: Useful for regenerating downstream OSCAL content
####################################################

# shellcheck disable=2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/auto-commit-push.sh"

USAGE="Usage: update.sh [-c commit_msg] [-a author] <patterns>"

function main() {

    DEFAULT_COMMIT_MSG="chore: automatic content update"
    AUTHOR=""

    # Parse command line options
    while getopts ":c:a:" opt; do
      case $opt in
        c) commit_msg="$OPTARG";;
        a) AUTHOR="$OPTARG";;
        \?) echo "Invalid option -$OPTARG" >&2; exit 1;;
      esac
    done

    # Shift the option parameters
    shift $((OPTIND - 1))

    # Get the required argument
    patterns=$1

    # Check if patterns are provided
    if [ -z "$patterns" ]; then
      echo "$USAGE"
      exit 1
    fi

    # Set default value for commit_msg if not provided
    local COMMIT_BODY=${commit_msg:-$DEFAULT_COMMIT_MSG}
    local COMMIT_TITLE="Sync OSCAL content"

    git checkout -b "autoupdate_$GITHUB_RUN_ID"

    if [ -z "$(git status --porcelain)" ]; then
      run_log 0 "Nothing to commit"
    else
      add_files "${patterns[@]}"
      if [ -z "$(git status --untracked-files=no --porcelain)" ]; then
          run_log 0 "Nothing to commit"
      else
          local_commit "$COMMIT_BODY" "$AUTHOR"
          create_branch_pull_request "autoupdate_$GITHUB_RUN_ID" "$COMMIT_TITLE" "$COMMIT_BODY"
      fi
    fi
}

if [[ $# -lt 1 ]]; then
    echo "$USAGE"
    exit 1
fi

main "$@"
