#!/bin/bash

# Function to clone a git repository
function clone_repo() {
    local BRANCH="${1:?branch is required}"
    local REPO="${2:?repository is required}"
    local DIR="${3:-"."}"
    echo "git clone --branch $BRANCH $REPO $DIR"
    git clone --branch "$BRANCH" "$REPO" "$DIR"
}

# Function to commit changes locally in git
function local_commit () {
    local COMMIT_MESSAGE="${1:-"chore: automatic content update"}"
    local COMMIT_AUTHOR="${2:-"github-actions[bot] <41898282+github-actions[bot]@users.noreply.github.com>"}"
    local COMMIT_USER="${3:-"github-actions[bot]"}"
    local COMMIT_EMAIL="${4:-"41898282+github-actions[bot]@users.noreply.github.com"}"

    git -c user.name="$COMMIT_USER" -c user.email="$COMMIT_EMAIL" \
        commit -m "$COMMIT_MESSAGE" --author "$COMMIT_AUTHOR"
}

# Function to stage changes files
function add_files(){
    local FILE_PATTERN="${1:?file pattern is required}"
    read -r -a FILE_PATTERN_EXPANDED <<< "$FILE_PATTERN";
    git add ${FILE_PATTERN:+"${FILE_PATTERN_EXPANDED[@]}"}
}

# Function to push to remote repository
function push_to_remote() {
    local BRANCH="$1"
    if [ -z "$BRANCH" ]; then
        git push origin
    else
        git push --set-upstream origin "HEAD:$BRANCH"
    fi
}

# Function to create a new branch and GitHub pull request
function create_branch_pull_request() {
    local BRANCH="${1:?"branch is required"}"
    local PR_TITLE="${2:-"chore: sync OSCAL content"}"
    local PR_BODY="${3:-"chore: automatic content update"}"
    push_to_remote "$BRANCH"
    gh pr create -t "$PR_TITLE" -b "$PR_BODY" -B "main" -H "$BRANCH" --draft
}

# Function to generate the destination path based on the source path while removing specified parent directories
function generate_destination_path() {
    local SOURCE_PATH="${1:?"source directory is required"}"
    local remove_dirs=("${@:2}")

    # Iterate over the remove_dirs array and remove each specified parent directory from the source path
    for dir in "${remove_dirs[@]}"; do
        SOURCE_PATH=${SOURCE_PATH#"$dir/"}
    done

    echo "$SOURCE_PATH"
}