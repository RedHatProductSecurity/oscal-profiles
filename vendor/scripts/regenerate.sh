#!/bin/bash

# shellcheck disable=2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/trestle.sh"

function containsElement() {
    local value="$1"
    shift
    local array=("$@")
    local element

    for element in "${array[@]}"; do
        if [[ "$element" == "$value" ]]; then
            return 0 # Value found, return success
        fi
    done

    return 1 # Value not found, return failure
}

function regenerate_catalogs() {
local skip=("$@")
catalogs=$(find ./catalogs -mindepth 1 -type d | wc -l)
if [ "$catalogs" -gt 0 ]; then
  for d in ./catalogs/* ; do
    catalog=$(basename "$d")
     if containsElement "$catalog" "${skip[@]}"; then
        run_log 0 "Skipping $catalog"
        continue
    fi
    run_log 0 "Regenerating $catalog"
    trestle author catalog-generate --name "$catalog" --output markdown/catalogs/"$catalog"
  done
else
  run_log 0 "No catalogs found"
fi
}

function regenerate_profiles() {
local skip=("$@")
profiles=$(find ./profiles -mindepth 1 -type d | wc -l)
if [ "$profiles" -gt 0 ]; then
  for d in ./profiles/* ; do
      profile=$(basename "$d")
      if containsElement "$profile" "${skip[@]}"; then
        run_log 0 "Skipping $profile"
        continue
      fi
      run_log 0 "Regenerating $profile"
      trestle author profile-generate --output markdown/profiles/"$profile" --name "$profile"
  done
  else
      run_log 0 "No profiles found"
  fi
}

function regenerate_components() {
local skip=("$@")
components=$(find ./component-definitions -mindepth 1 -type d | wc -l)
if [ "$components" -gt 0 ]; then
  for d in ./component-definitions/* ; do
    component=$(basename "$d")
    if containsElement "$component" "${skip[@]}"; then
        run_log 0 "Skipping $component"
        continue
    fi
    run_log 0 "Regenerating $component"
    trestle author component-generate --output markdown/components/"$component" --name "$component"
  done
else
    run_log 0 "No components found"
  fi
}