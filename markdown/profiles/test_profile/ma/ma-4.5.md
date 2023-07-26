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
  ma-04.05_odp.01:
    values:
  ma-04.05_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-04.05
---

# ma-4.5 - \[Maintenance\] Approvals and Notifications

## Control Statement

- \[(a)\] Require the approval of each nonlocal maintenance session by {{ insert: param, ma-04.05_odp.01 }} ; and

- \[(b)\] Notify the following personnel or roles of the date and time of planned nonlocal maintenance: {{ insert: param, ma-04.05_odp.02 }}.

## Control Assessment Objective

- \[MA-04(05)(a)\] the approval of each nonlocal maintenance session is required by {{ insert: param, ma-04.05_odp.01 }};

- \[MA-04(05)(b)\] {{ insert: param, ma-04.05_odp.02 }} is/are notified of the date and time of planned nonlocal maintenance.

## Control guidance

Notification may be performed by maintenance personnel. Approval of nonlocal maintenance is accomplished by personnel with sufficient information security and system knowledge to determine the appropriateness of the proposed maintenance.

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
