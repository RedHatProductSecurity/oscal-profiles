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
  cm-03.01_odp.01:
    values:
  cm-03.01_odp.02:
    values:
  cm-03.01_odp.03:
    values:
  cm-03.01_odp.04:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-03.01
---

# cm-3.1 - \[Configuration Management\] Automated Documentation, Notification, and Prohibition of Changes

## Control Statement

Use {{ insert: param, cm-03.01_odp.01 }} to:

- \[(a)\] Document proposed changes to the system;

- \[(b)\] Notify {{ insert: param, cm-03.01_odp.02 }} of proposed changes to the system and request change approval;

- \[(c)\] Highlight proposed changes to the system that have not been approved or disapproved within {{ insert: param, cm-03.01_odp.03 }};

- \[(d)\] Prohibit changes to the system until designated approvals are received;

- \[(e)\] Document all changes to the system; and

- \[(f)\] Notify {{ insert: param, cm-03.01_odp.04 }} when approved changes to the system are completed.

## Control Assessment Objective

- \[CM-03(01)(a)\] {{ insert: param, cm-03.01_odp.01 }} are used to document proposed changes to the system;

- \[CM-03(01)(b)\] {{ insert: param, cm-03.01_odp.01 }} are used to notify {{ insert: param, cm-03.01_odp.02 }} of proposed changes to the system and request change approval;

- \[CM-03(01)(c)\] {{ insert: param, cm-03.01_odp.01 }} are used to highlight proposed changes to the system that have not been approved or disapproved within {{ insert: param, cm-03.01_odp.03 }};

- \[CM-03(01)(d)\] {{ insert: param, cm-03.01_odp.01 }} are used to prohibit changes to the system until designated approvals are received;

- \[CM-03(01)(e)\] {{ insert: param, cm-03.01_odp.01 }} are used to document all changes to the system;

- \[CM-03(01)(f)\] {{ insert: param, cm-03.01_odp.01 }} are used to notify {{ insert: param, cm-03.01_odp.04 }} when approved changes to the system are completed.

## Control guidance

None.

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
