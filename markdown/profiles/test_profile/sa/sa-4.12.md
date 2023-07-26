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
  sa-04.12_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sa-04.12
---

# sa-4.12 - \[System and Services Acquisition\] Data Ownership

## Control Statement

- \[(a)\] Include organizational data ownership requirements in the acquisition contract; and

- \[(b)\] Require all data to be removed from the contractor’s system and returned to the organization within {{ insert: param, sa-04.12_odp }}.

## Control Assessment Objective

- \[SA-04(12)(a)\] organizational data ownership requirements are included in the acquisition contract;

- \[SA-04(12)(b)\] all data to be removed from the contractor’s system and returned to the organization is required within {{ insert: param, sa-04.12_odp }}.

## Control guidance

Contractors who operate a system that contains data owned by an organization initiating the contract have policies and procedures in place to remove the data from their systems and/or return the data in a time frame defined by the contract.

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
