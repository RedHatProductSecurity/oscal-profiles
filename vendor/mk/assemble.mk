############################################################################
## Assemble OSCAL content
############################################################################

scripts_dir :=$(shell realpath $(dir $(lastword $(MAKEFILE_LIST)))../scripts)

assemble: assemble-catalogs assemble-profiles assemble-cd
.PHONY: assemble

assemble-catalogs:
	@source $(scripts_dir)/assemble.sh && assemble_catalogs
.PHONY: assemble-catalogs

assemble-profiles:
	@source $(scripts_dir)/assemble.sh && assemble_profiles
.PHONY: assemble-profiles

assemble-cd:
	@source $(scripts_dir)/assemble.sh && assemble_components
.PHONY: assemble-cd