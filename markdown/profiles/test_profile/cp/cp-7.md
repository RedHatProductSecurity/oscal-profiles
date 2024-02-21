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
  cp-07_odp.01:
    alt-identifier: cp-7_prm_1
    profile-values:
      - <REPLACE_ME>
  cp-07_odp.02:
    alt-identifier: cp-7_prm_2
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cp-07
---

# cp-7 - \[Contingency Planning\] Alternate Processing Site

## Control Statement

- \[a.\] Establish an alternate processing site, including necessary agreements to permit the transfer and resumption of {{ insert: param, cp-07_odp.01 }} for essential mission and business functions within {{ insert: param, cp-07_odp.02 }} when the primary processing capabilities are unavailable;

- \[b.\] Make available at the alternate processing site, the equipment and supplies required to transfer and resume operations or put contracts in place to support delivery to the site within the organization-defined time period for transfer and resumption; and

- \[c.\] Provide controls at the alternate processing site that are equivalent to those at the primary site.

- \[cp-7_fr\]

  - \[(a) Requirement:\] The service provider defines a time period consistent with the recovery time objectives and business impact analysis.

## Control Assessment Objective

- \[CP-07a.\] an alternate processing site, including necessary agreements to permit the transfer and resumption of {{ insert: param, cp-07_odp.01 }} for essential mission and business functions, is established within {{ insert: param, cp-07_odp.02 }} when the primary processing capabilities are unavailable;

- \[CP-07b.\]

  - \[CP-07b.[01]\] the equipment and supplies required to transfer operations are made available at the alternate processing site or if contracts are in place to support delivery to the site within {{ insert: param, cp-07_odp.02 }} for transfer;
  - \[CP-07b.[02]\] the equipment and supplies required to resume operations are made available at the alternate processing site or if contracts are in place to support delivery to the site within {{ insert: param, cp-07_odp.02 }} for resumption;

- \[CP-07c.\] controls provided at the alternate processing site are equivalent to those at the primary site.

## Control guidance

Alternate processing sites are geographically distinct from primary processing sites and provide processing capability if the primary processing site is not available. The alternate processing capability may be addressed using a physical processing site or other alternatives, such as failover to a cloud-based service provider or other internally or externally provided processing service. Geographically distributed architectures that support contingency requirements may also be considered alternate processing sites. Controls that are covered by alternate processing site agreements include the environmental conditions at alternate sites, access rules, physical and environmental protection requirements, and the coordination for the transfer and assignment of personnel. Requirements are allocated to alternate processing sites that reflect the requirements in contingency plans to maintain essential mission and business functions despite disruption, compromise, or failure in organizational systems.

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
