include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
SHELL := /bin/bash
SCRIPTS_DIR := "./vendor/scripts"

# Ensure that FedRAMP profile is skipped when regenerating.
SKIP_PROFILES := "fedramp_rev5_high"

############################################################################
## Environment setup
############################################################################

update-subtree:
	@git subtree pull --prefix vendor/ "$(REPO)" "$(BRANCH)" --squash
.PHONY: update-subtree

############################################################################
### Import NIST catalog
############################################################################

import-nist:
	@source $(SCRIPTS_DIR)/import.sh && import_nist_rev5_catalog
.PHONY: import-nist

trestlebot-install:
	@python3 -m pip install --upgrade pip setuptools && python3 -m pip install -r requirements.txt
.PHONY: trestlebot-install