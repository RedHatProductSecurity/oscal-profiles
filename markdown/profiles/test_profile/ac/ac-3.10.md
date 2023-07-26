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
  ac-03.10_odp.01:
    values:
  ac-03.10_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-03.10
---

# ac-3.10 - \[Access Control\] Audited Override of Access Control Mechanisms

## Control Statement

Employ an audited override of automated access control mechanisms under {{ insert: param, ac-03.10_odp.01 }} by {{ insert: param, ac-03.10_odp.02 }}.

## Control Assessment Objective

an audited override of automated access control mechanisms is employed under {{ insert: param, ac-03.10_odp.01 }} by {{ insert: param, ac-03.10_odp.02 }}.

## Control guidance

In certain situations, such as when there is a threat to human life or an event that threatens the organization’s ability to carry out critical missions or business functions, an override capability for access control mechanisms may be needed. Override conditions are defined by organizations and used only in those limited circumstances. Audit events are defined in [AU-2](#au-2) . Audit records are generated in [AU-12](#au-12).

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
