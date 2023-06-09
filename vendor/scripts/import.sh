#!/bin/bash

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/trestle.sh"

function import_nist_rev5_catalog () {
  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_catalog.json -o nist_rev5_800_53
}

function import_nist_rev4_catalog () {
  trestle import -f https://raw.githubusercontent.com/usnistgov/oscal-content/master/nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_catalog.json -o nist_rev4_800_53
}

function import_fedramp_rev4_moderate_profiles () {
  trestle import -f https://raw.githubusercontent.com/GSA/fedramp-automation/master/dist/content/rev4/baselines/json/FedRAMP_rev4_MODERATE-baseline_profile.json -o fedramp_rev4_moderate
  trestle href --name fedramp_rev4_moderate -hr trestle://catalogs/nist_rev4_800_53/catalog.json
}