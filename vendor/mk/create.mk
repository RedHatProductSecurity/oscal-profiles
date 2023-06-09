############################################################################
## Assemble OSCAL content
############################################################################

create-ssp:
	@source $(scripts_dir)/create.sh && create_ssp
.PHONY: create-ssp