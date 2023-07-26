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
  ac-02.03_odp.01:
    values:
  ac-02.03_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-02.03
---

# ac-2.3 - \[Access Control\] Disable Accounts

## Control Statement

Disable accounts within {{ insert: param, ac-02.03_odp.01 }} when the accounts:

- \[(a)\] Have expired;

- \[(b)\] Are no longer associated with a user or individual;

- \[(c)\] Are in violation of organizational policy; or

- \[(d)\] Have been inactive for {{ insert: param, ac-02.03_odp.02 }}.

## Control Assessment Objective

- \[AC-02(03)(a)\] accounts are disabled within {{ insert: param, ac-02.03_odp.01 }} when the accounts have expired;

- \[AC-02(03)(b)\] accounts are disabled within {{ insert: param, ac-02.03_odp.01 }} when the accounts are no longer associated with a user or individual;

- \[AC-02(03)(c)\] accounts are disabled within {{ insert: param, ac-02.03_odp.01 }} when the accounts are in violation of organizational policy;

- \[AC-02(03)(d)\] accounts are disabled within {{ insert: param, ac-02.03_odp.01 }} when the accounts have been inactive for {{ insert: param, ac-02.03_odp.02 }}.

## Control guidance

Disabling expired, inactive, or otherwise anomalous accounts supports the concepts of least privilege and least functionality which reduce the attack surface of the system.

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
