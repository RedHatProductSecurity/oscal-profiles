#!/bin/bash

SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

source "$SCRIPT_DIR/dependencies.sh"

function build () {
    install_go
    install_cosign
    install_gcr
    install_oras
    install_pandoc
}

function install_demo_utils () {
    install_gh_cli
    install_epel
    install_utils

}


"$@"
