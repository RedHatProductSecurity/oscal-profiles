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
  ps-03.03_odp:
    alt-identifier: ps-3.3_prm_1
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ps-03.03
---

# ps-3.3 - \[Personnel Security\] Information Requiring Special Protective Measures

## Control Statement

Verify that individuals accessing a system processing, storing, or transmitting information requiring special protection:

- \[(a)\] Have valid access authorizations that are demonstrated by assigned official government duties; and

- \[(b)\] Satisfy {{ insert: param, ps-03.03_odp }}.

## Control Assessment Objective

- \[PS-03(03)(a)\] individuals accessing a system processing, storing, or transmitting information requiring special protection have valid access authorizations that are demonstrated by assigned official government duties;

- \[PS-03(03)(b)\] individuals accessing a system processing, storing, or transmitting information requiring special protection satisfy {{ insert: param, ps-03.03_odp }}.

## Control guidance

Organizational information that requires special protection includes controlled unclassified information. Personnel security criteria include position sensitivity background screening requirements.

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
