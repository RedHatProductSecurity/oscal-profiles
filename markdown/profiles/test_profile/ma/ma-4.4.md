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
  ma-04.04_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-04.04
---

# ma-4.4 - \[Maintenance\] Authentication and Separation of Maintenance Sessions

## Control Statement

Protect nonlocal maintenance sessions by:

- \[(a)\] Employing {{ insert: param, ma-04.04_odp }} ; and

- \[(b)\] Separating the maintenance sessions from other network sessions with the system by either:

  - \[(1)\] Physically separated communications paths; or
  - \[(2)\] Logically separated communications paths.

## Control Assessment Objective

- \[MA-04(04)(a)\] nonlocal maintenance sessions are protected by employing {{ insert: param, ma-04.04_odp }};

- \[MA-04(04)(b)\]

  - \[MA-04(04)(b)(01)\] nonlocal maintenance sessions are protected by separating maintenance sessions from other network sessions with the system by physically separated communication paths; or
  - \[MA-04(04)(b)(02)\] nonlocal maintenance sessions are protected by logically separated communication paths.

## Control guidance

Communications paths can be logically separated using encryption.

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
