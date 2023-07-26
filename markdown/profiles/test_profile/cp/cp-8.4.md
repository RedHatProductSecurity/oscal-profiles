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
  cp-08.04_odp.01:
    values:
  cp-08.04_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cp-08.04
---

# cp-8.4 - \[Contingency Planning\] Provider Contingency Plan

## Control Statement

- \[(a)\] Require primary and alternate telecommunications service providers to have contingency plans;

- \[(b)\] Review provider contingency plans to ensure that the plans meet organizational contingency requirements; and

- \[(c)\] Obtain evidence of contingency testing and training by providers {{ insert: param, cp-8.4_prm_1 }}.

## Control Assessment Objective

- \[CP-08(04)(a)\]

  - \[CP-08(04)(a)[01]\] primary telecommunications service providers are required to have contingency plans;
  - \[CP-08(04)(a)[02]\] alternate telecommunications service providers are required to have contingency plans;

- \[CP-08(04)(b)\] provider contingency plans are reviewed to ensure that the plans meet organizational contingency requirements;

- \[CP-08(04)(c)\]

  - \[CP-08(04)(c)[01]\] evidence of contingency testing by providers is obtained {{ insert: param, cp-08.04_odp.01 }}.
  - \[CP-08(04)(c)[02]\] evidence of contingency training by providers is obtained {{ insert: param, cp-08.04_odp.02 }}.

## Control guidance

Reviews of provider contingency plans consider the proprietary nature of such plans. In some situations, a summary of provider contingency plans may be sufficient evidence for organizations to satisfy the review requirement. Telecommunications service providers may also participate in ongoing disaster recovery exercises in coordination with the Department of Homeland Security and state and local governments. Organizations may use these types of activities to satisfy evidentiary requirements related to service provider contingency plan reviews, testing, and training.

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
