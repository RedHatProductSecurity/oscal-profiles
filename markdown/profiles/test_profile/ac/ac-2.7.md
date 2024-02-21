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
  ac-02.07_odp:
    alt-identifier: ac-2.7_prm_1
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-02.07
---

# ac-2.7 - \[Access Control\] Privileged User Accounts

## Control Statement

- \[(a)\] Establish and administer privileged user accounts in accordance with {{ insert: param, ac-02.07_odp }};

- \[(b)\] Monitor privileged role or attribute assignments;

- \[(c)\] Monitor changes to roles or attributes; and

- \[(d)\] Revoke access when privileged role or attribute assignments are no longer appropriate.

## Control Assessment Objective

- \[AC-02(07)(a)\] privileged user accounts are established and administered in accordance with {{ insert: param, ac-02.07_odp }};

- \[AC-02(07)(b)\] privileged role or attribute assignments are monitored;

- \[AC-02(07)(c)\] changes to roles or attributes are monitored;

- \[AC-02(07)(d)\] access is revoked when privileged role or attribute assignments are no longer appropriate.

## Control guidance

Privileged roles are organization-defined roles assigned to individuals that allow those individuals to perform certain security-relevant functions that ordinary users are not authorized to perform. Privileged roles include key management, account management, database administration, system and network administration, and web administration. A role-based access scheme organizes permitted system access and privileges into roles. In contrast, an attribute-based access scheme specifies allowed system access and privileges based on attributes.

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
