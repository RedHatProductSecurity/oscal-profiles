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
  pt-04.02_odp.01:
    values:
  pt-04.02_odp.02:
    values:
  pt-04.02_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pt-04.02
---

# pt-4.2 - \[Personally Identifiable Information Processing and Transparency\] Just-in-time Consent

## Control Statement

Present {{ insert: param, pt-04.02_odp.01 }} to individuals at {{ insert: param, pt-04.02_odp.02 }} and in conjunction with {{ insert: param, pt-04.02_odp.03 }}.

## Control Assessment Objective

{{ insert: param, pt-04.02_odp.01 }} are presented to individuals {{ insert: param, pt-04.02_odp.02 }} and in conjunction with {{ insert: param, pt-04.02_odp.03 }}.

## Control guidance

Just-in-time consent enables individuals to participate in how their personally identifiable information is being processed at the time or in conjunction with specific types of data processing when such participation may be most useful to the individual. Individual assumptions about how personally identifiable information is being processed might not be accurate or reliable if time has passed since the individual last gave consent or the type of processing creates significant privacy risk. Organizations use discretion to determine when to use just-in-time consent and may use supporting information on demographics, focus groups, or surveys to learn more about individuals’ privacy interests and concerns.

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
