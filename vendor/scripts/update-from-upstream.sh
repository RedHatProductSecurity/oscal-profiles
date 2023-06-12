#!/bin/bash

set -eu

####################################################
# Script: update-from-upstream.sh
# Description: Clones a git repository at a specific branch based on an argument input.
#              It copies if any files matching a pattern to the current directory
#              If the files have been updated and creates a branch and GitHub pull request.
# Usage: ./update-from-upstream.sh -b <branch> -r <repo_url> -p <pattern1>...[-i include_dir1]
# Note: Useful for keeping upstream profiles and catalogs up to date
####################################################

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/auto-commit-push.sh"


function main() {
    # Default include directories
    DEFAULT_INCLUDE_DIRS=()
    BRANCH=""
    REPO_URL=""
    AUTHOR=""
    patterns=()

    # Parse command line options
    while getopts ":b:r:a:p:i:" opt; do
        case $opt in
            b) BRANCH="$OPTARG";;
            r) REPO_URL="$OPTARG";;
            a) AUTHOR="$OPTARG";;
            p) patterns+=("$OPTARG");;
            i) include_dirs+=("$OPTARG");;
            \?) echo "Invalid option -$OPTARG" >&2; exit 1;;
        esac
    done

    # Check if required arguments are provided
    if [ -z "$BRANCH" ] || [ -z "$REPO_URL" ] || [ ${#patterns[@]} -eq 0 ]; then
    echo "Usage: update-from-upstream.sh -b branch -r repo_url -a author -p pattern1 -p pattern2 ... [-i include_dir1] [-i include_dir2] ..."
    exit 1
    fi

    # Set default value for include_dirs if not provided
    include_dirs=("${include_dirs[@]:-${DEFAULT_INCLUDE_DIRS[@]}}")

    local COMMIT_TITLE="Sync OSCAL Content"
    local COMMIT_BODY="chore: updates from upstream $REPO_URL"
    git checkout -b "autoupdate_$GITHUB_RUN_ID"

    tmpdir=$(mktemp -d)
    run_log 0 "Created $tmpdir"
    clone_repo "$BRANCH" "$REPO_URL" "$tmpdir"

    upstream_paths=()
    if [ ${#include_dirs[@]} -gt 0 ]; then
        for ic_dir in "${include_dirs[@]}"; do
            path="$tmpdir/$ic_dir"
            upstream_paths+=("$path")
        done
    else 
        upstream_paths+=("$tmpdir")
    fi

    remove_dirs=("$tmpdir")

    for path in "${upstream_paths[@]}"; do
        # Copy files matching each pattern from source to destination
        for pattern in "${patterns[@]}"; do
            find "$path" -type f -name "$pattern" | while read -r source_file; do
                dest_file=$(generate_destination_path "$source_file" "${remove_dirs[@]}")
                mkdir -p "./$(dirname "$dest_file")"
                cp "$source_file" "./$dest_file"
            done
        done
    done

    if [ -n "$(git status --porcelain)" ]; then
        
        add_files "${patterns[@]}"

        if [ -n "$(git status --untracked-files=no --porcelain)" ]; then
            local_commit "$COMMIT_BODY" "$AUTHOR"
            create_branch_pull_request "autoupdate_$GITHUB_RUN_ID" "$COMMIT_TITLE" "$COMMIT_BODY"
        else
            run_log 0 "Nothing to commit."
        fi
    else
        run_log 0 "Nothing to commit."
    fi
}

main "$@"