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
  ra-05.08_odp.01:
    alt-identifier: ra-5.8_prm_1
    profile-values:
      - <REPLACE_ME>
  ra-05.08_odp.02:
    alt-identifier: ra-5.8_prm_2
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ra-05.08
---

# ra-5.8 - \[Risk Assessment\] Review Historic Audit Logs

## Control Statement

Review historic audit logs to determine if a vulnerability identified in a {{ insert: param, ra-05.08_odp.01 }} has been previously exploited within an {{ insert: param, ra-05.08_odp.02 }}.

- \[8_fr\]

  - \[Requirement:\] This enhancement is required for all high (or critical) vulnerability scan findings.

## Control Assessment Objective

historic audit logs are reviewed to determine if a vulnerability identified in a {{ insert: param, ra-05.08_odp.01 }} has been previously exploited within {{ insert: param, ra-05.08_odp.02 }}.

## Control guidance

Reviewing historic audit logs to determine if a recently detected vulnerability in a system has been previously exploited by an adversary can provide important information for forensic analyses. Such analyses can help identify, for example, the extent of a previous intrusion, the trade craft employed during the attack, organizational information exfiltrated or modified, mission or business capabilities affected, and the duration of the attack.

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
