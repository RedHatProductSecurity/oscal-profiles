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
  cm-7.1_prm_2:
    aggregates:
      - cm-07.01_odp.02
      - cm-07.01_odp.03
      - cm-07.01_odp.04
      - cm-07.01_odp.05
      - cm-07.01_odp.06
  cm-07.01_odp.01:
    alt-identifier: cm-7.1_prm_1
    profile-values:
      - <REPLACE_ME>
  cm-07.01_odp.02:
    profile-values:
      - <REPLACE_ME>
  cm-07.01_odp.03:
    profile-values:
      - <REPLACE_ME>
  cm-07.01_odp.04:
    profile-values:
      - <REPLACE_ME>
  cm-07.01_odp.05:
    profile-values:
      - <REPLACE_ME>
  cm-07.01_odp.06:
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-07.01
---

# cm-7.1 - \[Configuration Management\] Periodic Review

## Control Statement

- \[(a)\] Review the system {{ insert: param, cm-07.01_odp.01 }} to identify unnecessary and/or nonsecure functions, ports, protocols, software, and services; and

- \[(b)\] Disable or remove {{ insert: param, cm-7.1_prm_2 }}.

## Control Assessment Objective

- \[CM-07(01)(a)\] the system is reviewed {{ insert: param, cm-07.01_odp.01 }} to identify unnecessary and/or non-secure functions, ports, protocols, software, and services:

- \[CM-07(01)(b)\]

  - \[CM-07(01)(b)[01]\] {{ insert: param, cm-07.01_odp.02 }} deemed to be unnecessary and/or non-secure are disabled or removed;
  - \[CM-07(01)(b)[02]\] {{ insert: param, cm-07.01_odp.03 }} deemed to be unnecessary and/or non-secure are disabled or removed;
  - \[CM-07(01)(b)[03]\] {{ insert: param, cm-07.01_odp.04 }} deemed to be unnecessary and/or non-secure are disabled or removed;
  - \[CM-07(01)(b)[04]\] {{ insert: param, cm-07.01_odp.05 }} deemed to be unnecessary and/or non-secure is disabled or removed;
  - \[CM-07(01)(b)[05]\] {{ insert: param, cm-07.01_odp.06 }} deemed to be unnecessary and/or non-secure are disabled or removed.

## Control guidance

Organizations review functions, ports, protocols, and services provided by systems or system components to determine the functions and services that are candidates for elimination. Such reviews are especially important during transition periods from older technologies to newer technologies (e.g., transition from IPv4 to IPv6). These technology transitions may require implementing the older and newer technologies simultaneously during the transition period and returning to minimum essential functions, ports, protocols, and services at the earliest opportunity. Organizations can either decide the relative security of the function, port, protocol, and/or service or base the security decision on the assessment of other entities. Unsecure protocols include Bluetooth, FTP, and peer-to-peer networking.

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
