#!/bin/bash

set -eu

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/import.sh"

function update_fedramp () {
  run_log 0 "Removing existing FedRAMP content from workspace"
  rm -rf "profiles/fedramp_rev4_moderate"
  import_fedramp_rev4_moderate_profiles
  # shellcheck disable=SC1091
  source "$SCRIPT_DIR/update.sh" -c "Sync FedRAMP" "profiles/*"
}

update_fedramp "$@"