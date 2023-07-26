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
  cp-04_odp.01:
    values:
  cp-04_odp.02:
    values:
  cp-04_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cp-04
---

# cp-4 - \[Contingency Planning\] Contingency Plan Testing

## Control Statement

- \[a.\] Test the contingency plan for the system {{ insert: param, cp-04_odp.01 }} using the following tests to determine the effectiveness of the plan and the readiness to execute the plan: {{ insert: param, cp-4_prm_2 }}.

- \[b.\] Review the contingency plan test results; and

- \[c.\] Initiate corrective actions, if needed.

## Control Assessment Objective

- \[CP-04a.\]

  - \[CP-04a.[01]\] the contingency plan for the system is tested {{ insert: param, cp-04_odp.01 }};
  - \[CP-04a.[02]\] {{ insert: param, cp-04_odp.02 }} are used to determine the effectiveness of the plan;
  - \[CP-04a.[03]\] {{ insert: param, cp-04_odp.03 }} are used to determine the readiness to execute the plan;

- \[CP-04b.\] the contingency plan test results are reviewed;

- \[CP-04c.\] corrective actions are initiated, if needed.

## Control guidance

Methods for testing contingency plans to determine the effectiveness of the plans and identify potential weaknesses include checklists, walk-through and tabletop exercises, simulations (parallel or full interrupt), and comprehensive exercises. Organizations conduct testing based on the requirements in contingency plans and include a determination of the effects on organizational operations, assets, and individuals due to contingency operations. Organizations have flexibility and discretion in the breadth, depth, and timelines of corrective actions.

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
