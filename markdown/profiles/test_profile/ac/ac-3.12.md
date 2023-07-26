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
  ac-03.12_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-03.12
---

# ac-3.12 - \[Access Control\] Assert and Enforce Application Access

## Control Statement

- \[(a)\] Require applications to assert, as part of the installation process, the access needed to the following system applications and functions: {{ insert: param, ac-03.12_odp }};

- \[(b)\] Provide an enforcement mechanism to prevent unauthorized access; and

- \[(c)\] Approve access changes after initial installation of the application.

## Control Assessment Objective

- \[AC-03(12)(a)\] as part of the installation process, applications are required to assert the access needed to the following system applications and functions: {{ insert: param, ac-03.12_odp }};

- \[AC-03(12)(b)\] an enforcement mechanism to prevent unauthorized access is provided; 

- \[AC-03(12)(c)\] access changes after initial installation of the application are approved.

## Control guidance

Asserting and enforcing application access is intended to address applications that need to access existing system applications and functions, including user contacts, global positioning systems, cameras, keyboards, microphones, networks, phones, or other files.

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
