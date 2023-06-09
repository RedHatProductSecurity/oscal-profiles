#!/bin/bash

set -eu

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/import.sh"

function update_nist () {
  run_log 0 "Removing existing NIST rev5 catalog from workspace"
  rm -rf "catalogs/nist_rev5_800_53"
  rm -rf "catalogs/nist_rev4_800_53"
  import_nist_rev5_catalog
  import_nist_rev4_catalog
  # shellcheck disable=SC1091
  source "$SCRIPT_DIR/update.sh" -c "Sync NIST OSCAL content" "catalogs/*"
}

update_nist "$@"