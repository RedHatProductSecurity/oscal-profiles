############################################################################
## Environment setup
############################################################################

requirements :=$(shell realpath $(dir $(lastword $(MAKEFILE_LIST)))../requirements.txt)

trestle-install:
	@python3 -m pip install --upgrade pip setuptools && python3 -m pip install -r "$(requirements)"
.PHONY: trestle-install