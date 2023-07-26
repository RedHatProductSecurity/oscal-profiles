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
  ac-03.15_odp.01:
    values:
  ac-03.15_odp.02:
    values:
  ac-03.15_odp.03:
    values:
  ac-03.15_odp.04:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-03.15
---

# ac-3.15 - \[Access Control\] Discretionary and Mandatory Access Control

## Control Statement

- \[(a)\] Enforce {{ insert: param, ac-3.15_prm_1 }} over the set of covered subjects and objects specified in the policy; and

- \[(b)\] Enforce {{ insert: param, ac-3.15_prm_2 }} over the set of covered subjects and objects specified in the policy.

## Control Assessment Objective

- \[AC-03(15)(a)\]

  - \[AC-03(15)(a)[01]\] {{ insert: param, ac-03.15_odp.01 }} is enforced over the set of covered subjects specified in the policy;
  - \[AC-03(15)(a)[02]\] {{ insert: param, ac-03.15_odp.02 }} is enforced over the set of covered objects specified in the policy;

- \[AC-03(15)(b)\]

  - \[AC-03(15)(b)[01]\] {{ insert: param, ac-03.15_odp.03 }} is enforced over the set of covered subjects specified in the policy;
  - \[AC-03(15)(b)[02]\] {{ insert: param, ac-03.15_odp.04 }} is enforced over the set of covered objects specified in the policy.

## Control guidance

Simultaneously implementing a mandatory access control policy and a discretionary access control policy can provide additional protection against the unauthorized execution of code by users or processes acting on behalf of users. This helps prevent a single compromised user or process from compromising the entire system.

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
