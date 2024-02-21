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
  ac-06.07_odp.01:
    alt-identifier: ac-6.7_prm_1
    profile-values:
      - <REPLACE_ME>
  ac-06.07_odp.02:
    alt-identifier: ac-6.7_prm_2
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-06.07
---

# ac-6.7 - \[Access Control\] Review of User Privileges

## Control Statement

- \[(a)\] Review {{ insert: param, ac-06.07_odp.01 }} the privileges assigned to {{ insert: param, ac-06.07_odp.02 }} to validate the need for such privileges; and

- \[(b)\] Reassign or remove privileges, if necessary, to correctly reflect organizational mission and business needs.

## Control Assessment Objective

- \[AC-06(07)(a)\] privileges assigned to {{ insert: param, ac-06.07_odp.02 }} are reviewed {{ insert: param, ac-06.07_odp.01 }} to validate the need for such privileges;

- \[AC-06(07)(b)\] privileges are reassigned or removed, if necessary, to correctly reflect organizational mission and business needs.

## Control guidance

The need for certain assigned user privileges may change over time to reflect changes in organizational mission and business functions, environments of operation, technologies, or threats. A periodic review of assigned user privileges is necessary to determine if the rationale for assigning such privileges remains valid. If the need cannot be revalidated, organizations take appropriate corrective actions.

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
