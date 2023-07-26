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
  ps-06_odp.01:
    values:
  ps-06_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ps-06
---

# ps-6 - \[Personnel Security\] Access Agreements

## Control Statement

- \[a.\] Develop and document access agreements for organizational systems;

- \[b.\] Review and update the access agreements {{ insert: param, ps-06_odp.01 }} ; and

- \[c.\] Verify that individuals requiring access to organizational information and systems:

  - \[1.\] Sign appropriate access agreements prior to being granted access; and
  - \[2.\] Re-sign access agreements to maintain access to organizational systems when access agreements have been updated or {{ insert: param, ps-06_odp.02 }}.

## Control Assessment Objective

- \[PS-06a.\] access agreements are developed and documented for organizational systems;

- \[PS-06b.\] the access agreements are reviewed and updated {{ insert: param, ps-06_odp.01 }};

- \[PS-06c.\]

  - \[PS-06c.01\] individuals requiring access to organizational information and systems sign appropriate access agreements prior to being granted access;
  - \[PS-06c.02\] individuals requiring access to organizational information and systems re-sign access agreements to maintain access to organizational systems when access agreements have been updated or {{ insert: param, ps-06_odp.02 }}.

## Control guidance

Access agreements include nondisclosure agreements, acceptable use agreements, rules of behavior, and conflict-of-interest agreements. Signed access agreements include an acknowledgement that individuals have read, understand, and agree to abide by the constraints associated with organizational systems to which access is authorized. Organizations can use electronic signatures to acknowledge access agreements unless specifically prohibited by organizational policy.

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
