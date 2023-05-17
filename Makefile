include ./vendor/mk/*.mk

REPO := https://github.com/RedHatProductSecurity/oscal-automation-libs.git
BRANCH := main
SHELL := /bin/bash
SCRIPTS_DIR := "./vendor/scripts"

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