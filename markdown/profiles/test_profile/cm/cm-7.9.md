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
  cm-07.09_odp.01:
    values:
  cm-07.09_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-07.09
---

# cm-7.9 - \[Configuration Management\] Prohibiting The Use of Unauthorized Hardware

## Control Statement

- \[(a)\] Identify {{ insert: param, cm-07.09_odp.01 }};

- \[(b)\] Prohibit the use or connection of unauthorized hardware components;

- \[(c)\] Review and update the list of authorized hardware components {{ insert: param, cm-07.09_odp.02 }}.

## Control Assessment Objective

- \[CM-07(09)(a)\] {{ insert: param, cm-07.09_odp.01 }} are identified;

- \[CM-07(09)(b)\] the use or connection of unauthorized hardware components is prohibited;

- \[CM-07(09)(c)\] the list of authorized hardware components is reviewed and updated {{ insert: param, cm-07.09_odp.02 }}.

## Control guidance

Hardware components provide the foundation for organizational systems and the platform for the execution of authorized software programs. Managing the inventory of hardware components and controlling which hardware components are permitted to be installed or connected to organizational systems is essential in order to provide adequate security.

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
