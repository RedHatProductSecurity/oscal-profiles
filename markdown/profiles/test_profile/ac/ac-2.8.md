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
  ac-02.08_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-02.08
---

# ac-2.8 - \[Access Control\] Dynamic Account Management

## Control Statement

Create, activate, manage, and deactivate {{ insert: param, ac-02.08_odp }} dynamically.

## Control Assessment Objective

- \[AC-02(08)[01]\] {{ insert: param, ac-02.08_odp }} are created dynamically;

- \[AC-02(08)[02]\] {{ insert: param, ac-02.08_odp }} are activated dynamically;

- \[AC-02(08)[03]\] {{ insert: param, ac-02.08_odp }} are managed dynamically;

- \[AC-02(08)[04]\] {{ insert: param, ac-02.08_odp }} are deactivated dynamically.

## Control guidance

Approaches for dynamically creating, activating, managing, and deactivating system accounts rely on automatically provisioning the accounts at runtime for entities that were previously unknown. Organizations plan for the dynamic management, creation, activation, and deactivation of system accounts by establishing trust relationships, business rules, and mechanisms with appropriate authorities to validate related authorizations and privileges.

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
