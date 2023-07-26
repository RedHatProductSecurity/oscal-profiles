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
  cm-02.02_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-02.02
---

# cm-2.2 - \[Configuration Management\] Automation Support for Accuracy and Currency

## Control Statement

Maintain the currency, completeness, accuracy, and availability of the baseline configuration of the system using {{ insert: param, cm-02.02_odp }}.

## Control Assessment Objective

- \[CM-02(02)[01]\] the currency of the baseline configuration of the system is maintained using {{ insert: param, cm-02.02_odp }};

- \[CM-02(02)[02]\] the completeness of the baseline configuration of the system is maintained using {{ insert: param, cm-02.02_odp }};

- \[CM-02(02)[03]\] the accuracy of the baseline configuration of the system is maintained using {{ insert: param, cm-02.02_odp }};

- \[CM-02(02)[04]\] the availability of the baseline configuration of the system is maintained using {{ insert: param, cm-02.02_odp }}.

## Control guidance

Automated mechanisms that help organizations maintain consistent baseline configurations for systems include configuration management tools, hardware, software, firmware inventory tools, and network management tools. Automated tools can be used at the organization level, mission and business process level, or system level on workstations, servers, notebook computers, network components, or mobile devices. Tools can be used to track version numbers on operating systems, applications, types of software installed, and current patch levels. Automation support for accuracy and currency can be satisfied by the implementation of [CM-8(2)](#cm-8.2) for organizations that combine system component inventory and baseline configuration activities.

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
