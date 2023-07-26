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
  cm-07.04_odp.01:
    values:
  cm-07.04_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-07.04
---

# cm-7.4 - \[Configuration Management\] Unauthorized Software — Deny-by-exception

## Control Statement

- \[(a)\] Identify {{ insert: param, cm-07.04_odp.01 }};

- \[(b)\] Employ an allow-all, deny-by-exception policy to prohibit the execution of unauthorized software programs on the system; and

- \[(c)\] Review and update the list of unauthorized software programs {{ insert: param, cm-07.04_odp.02 }}.

## Control Assessment Objective

- \[CM-07(04)(a)\] {{ insert: param, cm-07.04_odp.01 }} are identified;

- \[CM-07(04)(b)\] an allow-all, deny-by-exception policy is employed to prohibit the execution of unauthorized software programs on the system;

- \[CM-07(04)(c)\] the list of unauthorized software programs is reviewed and updated {{ insert: param, cm-07.04_odp.02 }}.

## Control guidance

Unauthorized software programs can be limited to specific versions or from a specific source. The concept of prohibiting the execution of unauthorized software may also be applied to user actions, system ports and protocols, IP addresses/ranges, websites, and MAC addresses.

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
