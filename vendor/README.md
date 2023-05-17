# oscal-automation-libs

A common repository to share code for Makefiles, helper scripts, and IaC to support repositories with OSCAL content.

## Makefiles
`mk/` directory contains several predefined makefiles `(*.mk)`. They are imported into the top-level Makefiles.

## Scripts
`scripts` contain more complicated logic that is used in some make targets and in CI.

## IAC

`iac` contains code for automating deployments for assessments.

## How to consume

These shared automation resources are able to be consumed locally and through CI. This repository can be pulled in as a git submodule or subtree.

Create a Makefile to consume:
```bash
git subtree add --prefix automation/ https://github.com/RedHatProductSecurity/oscal-automation-libs.git main --squash

cat << EOF >> ./Makefile
include ./automation/mk/*.mk

SHELL := /bin/bash
EOF

make help
```

We plan to publish the container image for the environment, but it can be built locally using the following command:
```bash
podman build -t localhost:5000/trestle-demo:latest -f Containerfile
```