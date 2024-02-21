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
  cm-8.2_prm_1:
    aggregates:
      - cm-08.02_odp.01
      - cm-08.02_odp.02
      - cm-08.02_odp.03
      - cm-08.02_odp.04
  cm-08.02_odp.01:
    profile-values:
      - <REPLACE_ME>
  cm-08.02_odp.02:
    profile-values:
      - <REPLACE_ME>
  cm-08.02_odp.03:
    profile-values:
      - <REPLACE_ME>
  cm-08.02_odp.04:
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-08.02
---

# cm-8.2 - \[Configuration Management\] Automated Maintenance

## Control Statement

Maintain the currency, completeness, accuracy, and availability of the inventory of system components using {{ insert: param, cm-8.2_prm_1 }}.

## Control Assessment Objective

- \[CM-08(02)[01]\] {{ insert: param, cm-08.02_odp.01 }} are used to maintain the currency of the system component inventory;

- \[CM-08(02)[02]\] {{ insert: param, cm-08.02_odp.02 }} are used to maintain the completeness of the system component inventory;

- \[CM-08(02)[03]\] {{ insert: param, cm-08.02_odp.03 }} are used to maintain the accuracy of the system component inventory;

- \[CM-08(02)[04]\] {{ insert: param, cm-08.02_odp.04 }} are used to maintain the availability of the system component inventory.

## Control guidance

Organizations maintain system inventories to the extent feasible. For example, virtual machines can be difficult to monitor because such machines are not visible to the network when not in use. In such cases, organizations maintain as up-to-date, complete, and accurate an inventory as is deemed reasonable. Automated maintenance can be achieved by the implementation of [CM-2(2)](#cm-2.2) for organizations that combine system component inventory and baseline configuration activities.

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
