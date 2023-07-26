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
  ac-04.29_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-04.29
---

# ac-4.29 - \[Access Control\] Filter Orchestration Engines

## Control Statement

When transferring information between different security domains, employ content filter orchestration engines to ensure that:

- \[(a)\] Content filtering mechanisms successfully complete execution without errors; and

- \[(b)\] Content filtering actions occur in the correct order and comply with {{ insert: param, ac-04.29_odp }}.

## Control Assessment Objective

- \[AC-04(29)(a)\] when transferring information between security domains, content filter orchestration engines are employed to ensure that content-filtering mechanisms successfully complete execution without errors;

- \[AC-04(29)(b)\]

  - \[AC-04(29)(b)[01]\] when transferring information between security domains, content filter orchestration engines are employed to ensure that content-filtering actions occur in the correct order;
  - \[AC-04(29)(b)[02]\] when transferring information between security domains, content filter orchestration engines are employed to ensure that content-filtering actions comply with {{ insert: param, ac-04.29_odp }}.

## Control guidance

Content filtering is the process of inspecting information as it traverses a cross-domain solution and determines if the information meets a predefined security policy. An orchestration engine coordinates the sequencing of activities (manual and automated) in a content filtering process. Errors are defined as either anomalous actions or unexpected termination of the content filter process. This is not the same as a filter failing content due to non-compliance with policy. Content filter reports are a commonly used mechanism to ensure that expected filtering actions are completed successfully.

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
