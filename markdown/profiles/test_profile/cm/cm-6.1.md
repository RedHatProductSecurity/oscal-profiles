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
  cm-6.1_prm_2:
    aggregates:
      - cm-06.01_odp.02
      - cm-06.01_odp.03
      - cm-06.01_odp.04
  cm-06.01_odp.01:
    alt-identifier: cm-6.1_prm_1
    profile-values:
      - <REPLACE_ME>
  cm-06.01_odp.02:
    profile-values:
      - <REPLACE_ME>
  cm-06.01_odp.03:
    profile-values:
      - <REPLACE_ME>
  cm-06.01_odp.04:
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-06.01
---

# cm-6.1 - \[Configuration Management\] Automated Management, Application, and Verification

## Control Statement

Manage, apply, and verify configuration settings for {{ insert: param, cm-06.01_odp.01 }} using {{ insert: param, cm-6.1_prm_2 }}.

## Control Assessment Objective

- \[CM-06(01)[01]\] configuration settings for {{ insert: param, cm-06.01_odp.01 }} are managed using {{ insert: param, cm-06.01_odp.02 }};

- \[CM-06(01)[02]\] configuration settings for {{ insert: param, cm-06.01_odp.01 }} are applied using {{ insert: param, cm-06.01_odp.03 }};

- \[CM-06(01)[03]\] configuration settings for {{ insert: param, cm-06.01_odp.01 }} are verified using {{ insert: param, cm-06.01_odp.04 }}.

## Control guidance

Automated tools (e.g., hardening tools, baseline configuration tools) can improve the accuracy, consistency, and availability of configuration settings information. Automation can also provide data aggregation and data correlation capabilities, alerting mechanisms, and dashboards to support risk-based decision-making within the organization.

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
