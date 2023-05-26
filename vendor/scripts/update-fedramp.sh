#!/bin/bash

SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

source "$SCRIPT_DIR/logging.sh"
source "$SCRIPT_DIR/import.sh"

function update_fedramp () {
  run_log 0 "Removing existing FedRAMP content from workspace"
  rm -rf "profiles/fedramp_rev4_moderate"
  import_fedramp_rev4_moderate_profiles
  source "$SCRIPT_DIR/update.sh" "Sync FedRAMP"
}

update_fedramp "$@"