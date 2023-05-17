############################################################################
## Generate reports for gap analysis activities
############################################################################

scripts_dir :=$(shell realpath $(dir $(lastword $(MAKEFILE_LIST)))../scripts)


# $1 - input ssp
# $2 - profile name
# $3 - template
define gap-report
	@source $(scripts_dir)/trestle.sh && trestle author ssp-filter --name $(1) -o filtered_ssp -is "planned" \
	&& trestle author jinja -i $(3) -ssp filtered_ssp -p $(2) -o gap-report.md
endef

# $1 - input ssp
# $2 - profile name
# $3 - template
define auditing-report
	@source $(scripts_dir)/trestle.sh && trestle author ssp-filter --name $(1) -o auditing_ssp -is "alternative,not-applicable" \
	&& trestle author jinja -i $(3) -ssp auditing_ssp -p $(2) -o auditing-report.md
endef

# $1 - input ssp
# $2 - profile name
# $3 - template
define customer-report
	@source $(scripts_dir)/trestle.sh && trestle author ssp-filter --name $(1) -o crm_ssp -is "planned,partial" \
	&& trestle author jinja -i $(3) -ssp crm_ssp -p $(2) -o customer-report.md
endef


