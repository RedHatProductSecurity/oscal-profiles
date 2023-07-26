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
  pe-06.03_odp.01:
    values:
  pe-06.03_odp.02:
    values:
  pe-06.03_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pe-06.03
---

# pe-6.3 - \[Physical and Environmental Protection\] Video Surveillance

## Control Statement

- \[(a)\] Employ video surveillance of {{ insert: param, pe-06.03_odp.01 }};

- \[(b)\] Review video recordings {{ insert: param, pe-06.03_odp.02 }} ; and

- \[(c)\] Retain video recordings for {{ insert: param, pe-06.03_odp.03 }}.

## Control Assessment Objective

- \[PE-06(03)(a)\] video surveillance of {{ insert: param, pe-06.03_odp.01 }} is employed;

- \[PE-06(03)(b)\] video recordings are reviewed {{ insert: param, pe-06.03_odp.02 }};

- \[PE-06(03)(c)\] video recordings are retained for {{ insert: param, pe-06.03_odp.03 }}.

## Control guidance

Video surveillance focuses on recording activity in specified areas for the purposes of subsequent review, if circumstances so warrant. Video recordings are typically reviewed to detect anomalous events or incidents. Monitoring the surveillance video is not required, although organizations may choose to do so. There may be legal considerations when performing and retaining video surveillance, especially if such surveillance is in a public location.

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
