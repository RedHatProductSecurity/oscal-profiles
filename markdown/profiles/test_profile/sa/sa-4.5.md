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
  sa-04.05_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sa-04.05
---

# sa-4.5 - \[System and Services Acquisition\] System, Component, and Service Configurations

## Control Statement

Require the developer of the system, system component, or system service to:

- \[(a)\] Deliver the system, component, or service with {{ insert: param, sa-04.05_odp }} implemented; and

- \[(b)\] Use the configurations as the default for any subsequent system, component, or service reinstallation or upgrade.

## Control Assessment Objective

- \[SA-04(05)(a)\] the developer of the system, system component, or system service is required to deliver the system, component, or service with {{ insert: param, sa-04.05_odp }} implemented;

- \[SA-04(05)(b)\] the configurations are used as the default for any subsequent system, component, or service reinstallation or upgrade.

## Control guidance

Examples of security configurations include the U.S. Government Configuration Baseline (USGCB), Security Technical Implementation Guides (STIGs), and any limitations on functions, ports, protocols, and services. Security characteristics can include requiring that default passwords have been changed.

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
