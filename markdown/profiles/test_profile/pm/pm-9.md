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
  pm-09_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pm-09
---

# pm-9 - \[Program Management\] Risk Management Strategy

## Control Statement

- \[a.\] Develops a comprehensive strategy to manage:

  - \[1.\] Security risk to organizational operations and assets, individuals, other organizations, and the Nation associated with the operation and use of organizational systems; and
  - \[2.\] Privacy risk to individuals resulting from the authorized processing of personally identifiable information;

- \[b.\] Implement the risk management strategy consistently across the organization; and

- \[c.\] Review and update the risk management strategy {{ insert: param, pm-09_odp }} or as required, to address organizational changes.

## Control Assessment Objective

- \[PM-09a.\]

  - \[PM-09a.01\] a comprehensive strategy is developed to manage security risk to organizational operations and assets, individuals, other organizations, and the Nation associated with the operation and use of organizational systems;
  - \[PM-09a.02\] a comprehensive strategy is developed to manage privacy risk to individuals resulting from the authorized processing of personally identifiable information;

- \[PM-09b.\] the risk management strategy is implemented consistently across the organization;

- \[PM-09c.\] the risk management strategy is reviewed and updated {{ insert: param, pm-09_odp }} or as required to address organizational changes.

## Control guidance

An organization-wide risk management strategy includes an expression of the security and privacy risk tolerance for the organization, security and privacy risk mitigation strategies, acceptable risk assessment methodologies, a process for evaluating security and privacy risk across the organization with respect to the organization’s risk tolerance, and approaches for monitoring risk over time. The senior accountable official for risk management (agency head or designated official) aligns information security management processes with strategic, operational, and budgetary planning processes. The risk executive function, led by the senior accountable official for risk management, can facilitate consistent application of the risk management strategy organization-wide. The risk management strategy can be informed by security and privacy risk-related inputs from other sources, both internal and external to the organization, to ensure that the strategy is broad-based and comprehensive. The supply chain risk management strategy described in [PM-30](#pm-30) can also provide useful inputs to the organization-wide risk management strategy.

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
