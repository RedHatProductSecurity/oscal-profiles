#!/bin/bash

PANDOC_IMAGE="docker.io/pandoc/core"
PANDOC_IMAGE_TAG="3.1"
CONTAINER_CMD=$(command -pv podman || command -pv docker)

if [ ! "$(command -v pandoc >/dev/null)" ];
then
  function pandoc {
    ARGS=$*
    CMD="$CONTAINER_CMD run -it --rm -w /demo/trestle-workspace -v $(pwd):/demo/trestle-workspace $PANDOC_IMAGE:$PANDOC_IMAGE_TAG $ARGS"
    bash -c "$CMD"
  }
fi