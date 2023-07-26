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
  ma-04.01_odp.01:
    values:
  ma-04.01_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-04.01
---

# ma-4.1 - \[Maintenance\] Logging and Review

## Control Statement

- \[(a)\] Log {{ insert: param, ma-4.1_prm_1 }} for nonlocal maintenance and diagnostic sessions; and

- \[(b)\] Review the audit records of the maintenance and diagnostic sessions to detect anomalous behavior.

## Control Assessment Objective

- \[MA-04(01)(a)\]

  - \[MA-04(01)(a)[01]\] {{ insert: param, ma-04.01_odp.01 }} are logged for nonlocal maintenance sessions;
  - \[MA-04(01)(a)[02]\] {{ insert: param, ma-04.01_odp.02 }} are logged for nonlocal diagnostic sessions;

- \[MA-04(01)(b)\]

  - \[MA-04(01)(b)[01]\] the audit records of the maintenance sessions are reviewed to detect anomalous behavior;
  - \[MA-04(01)(b)[02]\] the audit records of the diagnostic sessions are reviewed to detect anomalous behavior.

## Control guidance

Audit logging for nonlocal maintenance is enforced by [AU-2](#au-2) . Audit events are defined in [AU-2a](#au-2_smt.a).

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
