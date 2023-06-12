#!/bin/bash

set -eu

####################################################
# Script: update-push.sh
# Description: It checks if there are any uncommited changes in a repo
#              with a specific pattern. It commit the changes to the specified
#              branch.
# Note: Useful for assembling Markdown into OSCAL JSON
####################################################

# shellcheck disable=2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/auto-commit-push.sh"

USAGE="Usage: update-push.sh [-b branch] [-c commit_msg] [-a author] <patterns>"

function main() {

    DEFAULT_COMMIT_MSG="chore: automatic content update"
    BRANCH=""
    AUTHOR=""

    # Parse command line options
    while getopts ":b:c:a:" opt; do
        case $opt in
            b) BRANCH="$OPTARG";;
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

    if [ -n "$(git status --porcelain)" ]; then
        add_files "${patterns[@]}"

        if [ -n "$(git status --untracked-files=no --porcelain)" ]; then
            local_commit "$COMMIT_BODY" "$AUTHOR"
            push_to_remote "$BRANCH"
        else
            run_log 0 "Nothing to commit."
        fi
    else
        run_log 0 "Nothing to commit."
    fi
}

if [[ $# -lt 1 ]]; then
    echo "$USAGE"
    exit 1
fi

main "$@"