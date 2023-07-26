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
  ac-07.02_odp.01:
    values:
  ac-07.02_odp.02:
    values:
  ac-07.02_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-07.02
---

# ac-7.2 - \[Access Control\] Purge or Wipe Mobile Device

## Control Statement

Purge or wipe information from {{ insert: param, ac-07.02_odp.01 }} based on {{ insert: param, ac-07.02_odp.02 }} after {{ insert: param, ac-07.02_odp.03 }} consecutive, unsuccessful device logon attempts.

## Control Assessment Objective

information is purged or wiped from {{ insert: param, ac-07.02_odp.01 }} based on {{ insert: param, ac-07.02_odp.02 }} after {{ insert: param, ac-07.02_odp.03 }} consecutive, unsuccessful device logon attempts.

## Control guidance

A mobile device is a computing device that has a small form factor such that it can be carried by a single individual; is designed to operate without a physical connection; possesses local, non-removable or removable data storage; and includes a self-contained power source. Purging or wiping the device applies only to mobile devices for which the organization-defined number of unsuccessful logons occurs. The logon is to the mobile device, not to any one account on the device. Successful logons to accounts on mobile devices reset the unsuccessful logon count to zero. Purging or wiping may be unnecessary if the information on the device is protected with sufficiently strong encryption mechanisms.

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
