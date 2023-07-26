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
  ma-02.02_odp.01:
    values:
  ma-02.02_odp.02:
    values:
  ma-02.02_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-02.02
---

# ma-2.2 - \[Maintenance\] Automated Maintenance Activities

## Control Statement

- \[(a)\] Schedule, conduct, and document maintenance, repair, and replacement actions for the system using {{ insert: param, ma-2.2_prm_1 }} ; and

- \[(b)\] Produce up-to date, accurate, and complete records of all maintenance, repair, and replacement actions requested, scheduled, in process, and completed.

## Control Assessment Objective

- \[MA-02(02)(a)\]

  - \[MA-02(02)(a)[01]\] {{ insert: param, ma-02.02_odp.01 }} are used to schedule maintenance, repair, and replacement actions for the system;
  - \[MA-02(02)(a)[02]\] {{ insert: param, ma-02.02_odp.02 }} are used to conduct maintenance, repair, and replacement actions for the system;
  - \[MA-02(02)(a)[03]\] {{ insert: param, ma-02.02_odp.03 }} are used to document maintenance, repair, and replacement actions for the system;

- \[MA-02(02)(b)\]

  - \[MA-02(02)(b)[01]\] up-to date, accurate, and complete records of all maintenance actions requested, scheduled, in process, and completed are produced.
  - \[MA-02(02)(b)[02]\] up-to date, accurate, and complete records of all repair actions requested, scheduled, in process, and completed are produced.
  - \[MA-02(02)(b)[03]\] up-to date, accurate, and complete records of all replacement actions requested, scheduled, in process, and completed are produced.

## Control guidance

The use of automated mechanisms to manage and control system maintenance programs and activities helps to ensure the generation of timely, accurate, complete, and consistent maintenance records.

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
