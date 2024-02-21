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
  si-6_prm_1:
    aggregates:
      - si-06_odp.01
      - si-06_odp.02
  si-06_odp.01:
    profile-values:
      - <REPLACE_ME>
  si-06_odp.02:
    profile-values:
      - <REPLACE_ME>
  si-06_odp.03:
    alt-identifier: si-6_prm_2
    profile-values:
      - <REPLACE_ME>
  si-06_odp.04:
    alt-identifier: si-6_prm_3
    profile-values:
      - <REPLACE_ME>
  si-06_odp.05:
    alt-identifier: si-6_prm_4
    profile-values:
      - <REPLACE_ME>
  si-06_odp.06:
    alt-identifier: si-6_prm_5
    profile-values:
      - <REPLACE_ME>
  si-06_odp.07:
    alt-identifier: si-6_prm_6
    profile-values:
      - <REPLACE_ME>
  si-06_odp.08:
    alt-identifier: si-6_prm_7
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-06
---

# si-6 - \[System and Information Integrity\] Security and Privacy Function Verification

## Control Statement

- \[a.\] Verify the correct operation of {{ insert: param, si-6_prm_1 }};

- \[b.\] Perform the verification of the functions specified in SI-6a {{ insert: param, si-06_odp.03 }};

- \[c.\] Alert {{ insert: param, si-06_odp.06 }} to failed security and privacy verification tests; and

- \[d.\] {{ insert: param, si-06_odp.07 }} when anomalies are discovered.

## Control Assessment Objective

- \[SI-06a.\]

  - \[SI-06a.[01]\] {{ insert: param, si-06_odp.01 }} are verified to be operating correctly;
  - \[SI-06a.[02]\] {{ insert: param, si-06_odp.02 }} are verified to be operating correctly;

- \[SI-06b.\]

  - \[SI-06b.[01]\] {{ insert: param, si-06_odp.01 }} are verified {{ insert: param, si-06_odp.03 }};
  - \[SI-06b.[02]\] {{ insert: param, si-06_odp.02 }} are verified {{ insert: param, si-06_odp.03 }};

- \[SI-06c.\]

  - \[SI-06c.[01]\] {{ insert: param, si-06_odp.06 }} is/are alerted to failed security verification tests;
  - \[SI-06c.[02]\] {{ insert: param, si-06_odp.06 }} is/are alerted to failed privacy verification tests;

- \[SI-06d.\] {{ insert: param, si-06_odp.07 }} is/are initiated when anomalies are discovered.

## Control guidance

Transitional states for systems include system startup, restart, shutdown, and abort. System notifications include hardware indicator lights, electronic alerts to system administrators, and messages to local computer consoles. In contrast to security function verification, privacy function verification ensures that privacy functions operate as expected and are approved by the senior agency official for privacy or that privacy attributes are applied or used as expected.

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
