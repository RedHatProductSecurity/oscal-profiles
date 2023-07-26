---
x-trestle-set-params:
  # You may set values for parameters in the assembled Profile by adding
  #
  # profile-values:
  #   - value 1
  #   - value 2
  #
  # below a section of values:
  # The values list refers to the values in the catalog, and the profile-values represent values
  # in SetParameters of the Profile.
  #
  ma-03.03_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-03.03
---

# ma-3.3 - \[Maintenance\] Prevent Unauthorized Removal

## Control Statement

Prevent the removal of maintenance equipment containing organizational information by:

- \[(a)\] Verifying that there is no organizational information contained on the equipment;

- \[(b)\] Sanitizing or destroying the equipment;

- \[(c)\] Retaining the equipment within the facility; or

- \[(d)\] Obtaining an exemption from {{ insert: param, ma-03.03_odp }} explicitly authorizing removal of the equipment from the facility.

## Control Assessment Objective

- \[MA-03(03)(a)\] the removal of maintenance equipment containing organizational information is prevented by verifying that there is no organizational information contained on the equipment; or

- \[MA-03(03)(b)\] the removal of maintenance equipment containing organizational information is prevented by sanitizing or destroying the equipment; or

- \[MA-03(03)(c)\] the removal of maintenance equipment containing organizational information is prevented by retaining the equipment within the facility; or

- \[MA-03(03)(d)\] the removal of maintenance equipment containing organizational information is prevented by obtaining an exemption from {{ insert: param, ma-03.03_odp }} explicitly authorizing removal of the equipment from the facility.

## Control guidance

Organizational information includes all information owned by organizations and any information provided to organizations for which the organizations serve as information stewards.

# Editable Content

<!-- Make additions and edits below -->
<!-- The above represents the contents of the control as received by the profile, prior to additions. -->
<!-- If the profile makes additions to the control, they will appear below. -->
<!-- The above markdown may not be edited but you may edit the content below, and/or introduce new additions to be made by the profile. -->
<!-- If there is a yaml header at the top, parameter values may be edited. Use --set-parameters to incorporate the changes during assembly. -->
<!-- The content here will then replace what is in the profile for this control, after running profile-assemble. -->
<!-- The current profile has no added parts for this control, but you may add new ones here. -->
<!-- Each addition must have a heading either of the form ## Control my_addition_name -->
<!-- or ## Part a. (where the a. refers to one of the control statement labels.) -->
<!-- "## Control" parts are new parts added after the statement part. -->
<!-- "## Part" parts are new parts added into the top-level statement part with that label. -->
<!-- Subparts may be added with nested hash levels of the form ### My Subpart Name -->
<!-- underneath the parent ## Control or ## Part being added -->
<!-- See https://ibm.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
