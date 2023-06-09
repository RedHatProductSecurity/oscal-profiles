#!/bin/bash

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"
# shellcheck disable=SC1091
source "$SCRIPT_DIR/trestle.sh"

function assemble_catalogs() {
version_tag=$1
catalogs=$(find ./markdown/catalogs -type d | wc -l)
if [ "$catalogs" -gt 0 ]; then
  for d in ./markdown/catalogs/* ; do
    catalog=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${catalog} with version ${version_tag}"
      trestle author catalog-assemble --markdown markdown/catalogs/"$catalog" --output "$catalog" --version "$version_tag"
    else
      run_log 0 "Assembling ${catalog}"
      trestle author catalog-assemble --markdown markdown/catalogs/"$catalog" --output "$catalog"
    fi
  done
else
  run_log 0 "No catalogs found"
fi
}

function assemble_components() {
version_tag=$1
components=$(find ./markdown/components -mindepth 1 -type d | wc -l)
if [ "$components" -gt 0 ]; then
  for d in ./markdown/components/* ; do
    component=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${component} with version ${version_tag}"
      trestle author component-assemble --name "$component" --markdown markdown/components/"$component"--output "$component" --version "$version_tag"
    else
    run_log 0 "Assembling ${component}"
    trestle author component-assemble --name "$component" --markdown markdown/components/"$component" --output "$component"
    fi
  done
else
  run_log 0 "No components found"
fi
}

function assemble_profiles() {
version_tag=$1
profiles=$(find ./markdown/profiles -mindepth 1 -type d | wc -l)
if [ "$profiles" -gt 0 ]; then
  for d in ./markdown/profiles/* ; do
    profile=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${profile} with version ${version_tag}"
      trestle author profile-assemble --markdown markdown/profiles/"$profile" --output "$profile" --set-parameters --version "$version_tag"
    else
      run_log 0 "Assembling ${profile}"
      trestle author profile-assemble --markdown markdown/profiles/"$profile" --output "$profile" --set-parameters
    fi
  done
else
    run_log 0 "No profiles found"
fi
}

function assemble_ssps() {
version_tag=$1
ssps=$(find ./markdown/system-security-plans -mindepth 1 -type d | wc -l)
if [ "$ssps" -gt 0 ]; then
  for d in ./markdown/system-security-plans/* ; do
    ssp=$(basename "$d")
    if [ "$1" != "" ]; then
      run_log 0 "Assembling ${ssp} with version ${version_tag}"
      trestle author ssp-assemble --name "$ssp" --markdown markdown/system-security-plans/"$ssp"--output "$ssp" --version "$version_tag"
    else
      run_log 0 "Assembling ${ssp}"
      trestle author ssp-assemble --name "$ssp" --markdown markdown/system-security-plans/"$ssp" --output "$ssp"
    fi
  done
else
  run_log 0 "No ssps found"
fi
}