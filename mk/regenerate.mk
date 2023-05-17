############################################################################
## Generate markdown from OSCAL content
############################################################################

scripts_dir :=$(shell realpath $(dir $(lastword $(MAKEFILE_LIST)))../scripts)

regenerate: regenerate-catalogs regenerate-profiles regenerate-cd
.PHONY: regenerate

regenerate-catalogs:
	@source $(scripts_dir)/regenerate.sh && regenerate_catalogs
.PHONY: regenerate-catalogs

regenerate-profiles:
	@source $(scripts_dir)/regenerate.sh && regenerate_profiles
.PHONY: regenerate-profiles

regenerate-cd:
	@source $(scripts_dir)/regenerate.sh && regenerate_components
.PHONY: regenerate-cd
