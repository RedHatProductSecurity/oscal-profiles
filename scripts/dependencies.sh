#!/bin/bash

# shellcheck disable=SC2128
SCRIPT_DIR="$(realpath "$(dirname "$BASH_SOURCE")")"

# shellcheck disable=SC1091
source "$SCRIPT_DIR/logging.sh"

function install_epel () {
    run_log 0 "Starting base dependency install"
    subscription-manager repos --enable codeready-builder-for-rhel-8-"$(arch)"-rpms
    dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
}

function install_go () {
    run_log 0 "Starting base dependency install"
    dnf install -y go
}

function install_utils () {
    run_log 0 "Starting base dependency install"
    dnf install -y which pv asciinema make jq wget
}

function install_gh_cli () {
  run_log 0 "Starting GitHub CLI install"
  dnf install 'dnf-command(config-manager)'
  dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo
  dnf install -y gh
}

function install_gcr () {
    run_log 0 "Starting go-containerregistry install"
    GOBIN=$BIN_DIR go install github.com/google/go-containerregistry/cmd/registry@latest

}

function install_oras () {
    run_log 0 "Starting oras install"
    GOBIN=$BIN_DIR go install oras.land/oras/cmd/oras@latest
}

function install_cosign () {
    run_log 0 "Starting cosign install"
    GOBIN=$BIN_DIR go install github.com/sigstore/cosign/cmd/cosign@latest
}