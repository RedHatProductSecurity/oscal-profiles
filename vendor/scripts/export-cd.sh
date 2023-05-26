#!/bin/bash

SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

source "$SCRIPT_DIR/logging.sh"

export NSDATE=$(date --rfc-3339=ns | sed 's/ /T/; s/\(\....\).*\([+-]\)/\1\2/g')
export CDDIR="component-definitions/hello-world-$GITHUB_REF_NAME"

function export-cd () {
      mkdir -p "$CDDIR"
      local JSON_CD="${1:?JSON_CD required}"
      envsubst < "$JSON_CD" > "$CDDIR"/component-definition.json
}