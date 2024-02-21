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
  at-04_odp:
    alt-identifier: at-4_prm_1
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: at-04
---

# at-4 - \[Awareness and Training\] Training Records

## Control Statement

- \[a.\] Document and monitor information security and privacy training activities, including security and privacy awareness training and specific role-based security and privacy training; and

- \[b.\] Retain individual training records for {{ insert: param, at-04_odp }}.

## Control Assessment Objective

- \[AT-04a.\]

  - \[AT-04a.[01]\] information security and privacy training activities, including security and privacy awareness training and specific role-based security and privacy training, are documented;
  - \[AT-04a.[02]\] information security and privacy training activities, including security and privacy awareness training and specific role-based security and privacy training, are monitored;

- \[AT-04b.\] individual training records are retained for {{ insert: param, at-04_odp }}.

## Control guidance

Documentation for specialized training may be maintained by individual supervisors at the discretion of the organization. The National Archives and Records Administration provides guidance on records retention for federal agencies.

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
