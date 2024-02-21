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
  si-04.22_odp.01:
    alt-identifier: si-4.22_prm_1
    profile-values:
      - <REPLACE_ME>
  si-04.22_odp.02:
    alt-identifier: si-4.22_prm_2
    profile-values:
      - <REPLACE_ME>
  si-04.22_odp.03:
    alt-identifier: si-4.22_prm_3
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-04.22
---

# si-4.22 - \[System and Information Integrity\] Unauthorized Network Services

## Control Statement

- \[(a)\] Detect network services that have not been authorized or approved by {{ insert: param, si-04.22_odp.01 }} ; and

- \[(b)\] {{ insert: param, si-04.22_odp.02 }} when detected.

## Control Assessment Objective

- \[SI-04(22)(a)\] network services that have not been authorized or approved by {{ insert: param, si-04.22_odp.01 }} are detected;

- \[SI-04(22)(b)\] {{ insert: param, si-04.22_odp.02 }} is/are initiated when network services that have not been authorized or approved by authorization or approval processes are detected.

## Control guidance

Unauthorized or unapproved network services include services in service-oriented architectures that lack organizational verification or validation and may therefore be unreliable or serve as malicious rogues for valid services.

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
