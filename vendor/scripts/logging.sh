#!/bin/bash

function run_log () {
  if [[ $1 == 0 ]]; then
    echo ">>  INFO: $2"
  elif [[ $1 != 0 ]]; then
    echo ">>  ERROR: $2"
    exit 1
  fi
}