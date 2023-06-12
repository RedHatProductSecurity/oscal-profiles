#!/bin/bash

TRESTLE_IMAGE="localhost:5000/trestle-demo"
TRESTLE_IMAGE_TAG="latest"

TRESTLE_CMD_IMAGE="trestle"
PYTHON_CMD_IMAGE="python"

CONTAINER_CMD=$(command -pv podman || command -pv docker)
TRESTLE_IMAGE_EXISTS=$($CONTAINER_CMD image inspect $TRESTLE_IMAGE 2>/dev/null > /dev/null; echo $?)

if [ "$TRESTLE_IMAGE_EXISTS" == "0" ];
then
  # the trestle image exists, use it by creating wrapper functions
  function trestle {
    ARGS=$*
    CMD="$CONTAINER_CMD run -it --rm -w /demo/trestle-workspace -v $(pwd):/demo/trestle-workspace $TRESTLE_IMAGE:$TRESTLE_IMAGE_TAG $TRESTLE_CMD_IMAGE $ARGS"
    bash -c "$CMD"
  }

  function python {
    ARGS=$*
    CMD="$CONTAINER_CMD run -it --rm -w /demo/trestle-workspace -v $(pwd):/demo/trestle-workspace $TRESTLE_IMAGE:$TRESTLE_IMAGE_TAG $PYTHON_CMD_IMAGE $ARGS"
    bash -c "$CMD"
  }
fi
