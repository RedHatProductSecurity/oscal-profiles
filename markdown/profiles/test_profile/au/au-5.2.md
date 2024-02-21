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
  au-05.02_odp.01:
    alt-identifier: au-5.2_prm_1
    profile-values:
      - <REPLACE_ME>
  au-05.02_odp.02:
    alt-identifier: au-5.2_prm_2
    profile-values:
      - <REPLACE_ME>
  au-05.02_odp.03:
    alt-identifier: au-5.2_prm_3
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: au-05.02
---

# au-5.2 - \[Audit and Accountability\] Real-time Alerts

## Control Statement

Provide an alert within {{ insert: param, au-05.02_odp.01 }} to {{ insert: param, au-05.02_odp.02 }} when the following audit failure events occur: {{ insert: param, au-05.02_odp.03 }}.

## Control Assessment Objective

an alert is provided within {{ insert: param, au-05.02_odp.01 }} to {{ insert: param, au-05.02_odp.02 }} when {{ insert: param, au-05.02_odp.03 }} occur.

## Control guidance

Alerts provide organizations with urgent messages. Real-time alerts provide these messages at information technology speed (i.e., the time from event detection to alert occurs in seconds or less).

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
