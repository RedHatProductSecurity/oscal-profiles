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
  sc-07.24_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sc-07.24
---

# sc-7.24 - \[System and Communications Protection\] Personally Identifiable Information

## Control Statement

For systems that process personally identifiable information:

- \[(a)\] Apply the following processing rules to data elements of personally identifiable information: {{ insert: param, sc-07.24_odp }};

- \[(b)\] Monitor for permitted processing at the external interfaces to the system and at key internal boundaries within the system;

- \[(c)\] Document each processing exception; and

- \[(d)\] Review and remove exceptions that are no longer supported.

## Control Assessment Objective

- \[SC-07(24)(a)\] {{ insert: param, sc-07.24_odp }} are applied to data elements of personally identifiable information on systems that process personally identifiable information;

- \[SC-07(24)(b)\]

  - \[SC-07(24)(b)[01]\] permitted processing is monitored at the external interfaces to the systems that process personally identifiable information;
  - \[SC-07(24)(b)[02]\] permitted processing is monitored at key internal boundaries within the systems that process personally identifiable information;

- \[SC-07(24)(c)\] each processing exception is documented for systems that process personally identifiable information;

- \[SC-07(24)(d)\]

  - \[SC-07(24)(d)[01]\] exceptions for systems that process personally identifiable information are reviewed;
  - \[SC-07(24)(d)[02]\] exceptions for systems that process personally identifiable information that are no longer supported are removed.

## Control guidance

Managing the processing of personally identifiable information is an important aspect of protecting an individual’s privacy. Applying, monitoring for, and documenting exceptions to processing rules ensure that personally identifiable information is processed only in accordance with established privacy requirements.

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
