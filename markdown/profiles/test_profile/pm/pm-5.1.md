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
  pm-05.01_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pm-05.01
---

# pm-5.1 - \[Program Management\] Inventory of Personally Identifiable Information

## Control Statement

Establish, maintain, and update {{ insert: param, pm-05.01_odp }} an inventory of all systems, applications, and projects that process personally identifiable information.

## Control Assessment Objective

- \[PM-05(01)[01]\] an inventory of all systems, applications, and projects that process personally identifiable information is established;

- \[PM-05(01)[02]\] an inventory of all systems, applications, and projects that process personally identifiable information is maintained;

- \[PM-05(01)[03]\] an inventory of all systems, applications, and projects that process personally identifiable information is updated {{ insert: param, pm-05.01_odp }}.

## Control guidance

An inventory of systems, applications, and projects that process personally identifiable information supports the mapping of data actions, providing individuals with privacy notices, maintaining accurate personally identifiable information, and limiting the processing of personally identifiable information when such information is not needed for operational purposes. Organizations may use this inventory to ensure that systems only process the personally identifiable information for authorized purposes and that this processing is still relevant and necessary for the purpose specified therein.

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
