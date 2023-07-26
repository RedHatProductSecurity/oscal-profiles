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
  ia-03.03_odp.01:
    values:
  ia-03.03_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ia-03.03
---

# ia-3.3 - \[Identification and Authentication\] Dynamic Address Allocation

## Control Statement

- \[(a)\] Where addresses are allocated dynamically, standardize dynamic address allocation lease information and the lease duration assigned to devices in accordance with {{ insert: param, ia-3.3_prm_1 }} ; and

- \[(b)\] Audit lease information when assigned to a device.

## Control Assessment Objective

- \[IA-03(03)(a)\]

  - \[IA-03(03)(a)[01]\] dynamic address allocation lease information assigned to devices where addresses are allocated dynamically are standardized in accordance with {{ insert: param, ia-03.03_odp.01 }};
  - \[IA-03(03)(a)[02]\] dynamic address allocation lease duration assigned to devices where addresses are allocated dynamically are standardized in accordance with {{ insert: param, ia-03.03_odp.02 }};

- \[IA-03(03)(b)\] lease information is audited when assigned to a device.

## Control guidance

The Dynamic Host Configuration Protocol (DHCP) is an example of a means by which clients can dynamically receive network address assignments.

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
