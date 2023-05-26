############################################################################
## Generate markdown from OSCAL content
############################################################################

scripts_dir :=$(shell realpath $(dir $(lastword $(MAKEFILE_LIST)))../scripts)

SKIP_COMPONENTS ?= "hello world"
SKIP_PROFILES ?= ""
SKIP_CATALOGS ?= ""

regenerate: regenerate-catalogs regenerate-profiles regenerate-cd
.PHONY: regenerate

regenerate-catalogs:
	@source $(scripts_dir)/regenerate.sh && regenerate_catalogs ${SKIP_CATALOGS}
.PHONY: regenerate-catalogs

regenerate-profiles:
	@source $(scripts_dir)/regenerate.sh && regenerate_profiles ${SKIP_PROFILES}
.PHONY: regenerate-profiles

regenerate-cd:
	@source $(scripts_dir)/regenerate.sh && regenerate_components ${SKIP_COMPONENTS}
.PHONY: regenerate-cd
