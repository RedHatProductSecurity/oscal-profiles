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
  cm-03_odp.01:
    alt-identifier: cm-3_prm_1
    profile-values:
      - <REPLACE_ME>
  cm-03_odp.02:
    alt-identifier: cm-3_prm_2
    profile-values:
      - <REPLACE_ME>
  cm-03_odp.03:
    alt-identifier: cm-3_prm_3
    profile-values:
      - <REPLACE_ME>
  cm-03_odp.04:
    alt-identifier: cm-3_prm_4
    profile-values:
      - <REPLACE_ME>
  cm-03_odp.05:
    alt-identifier: cm-3_prm_5
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-03
---

# cm-3 - \[Configuration Management\] Configuration Change Control

## Control Statement

- \[a.\] Determine and document the types of changes to the system that are configuration-controlled;

- \[b.\] Review proposed configuration-controlled changes to the system and approve or disapprove such changes with explicit consideration for security and privacy impact analyses;

- \[c.\] Document configuration change decisions associated with the system;

- \[d.\] Implement approved configuration-controlled changes to the system;

- \[e.\] Retain records of configuration-controlled changes to the system for {{ insert: param, cm-03_odp.01 }};

- \[f.\] Monitor and review activities associated with configuration-controlled changes to the system; and

- \[g.\] Coordinate and provide oversight for configuration change control activities through {{ insert: param, cm-03_odp.02 }} that convenes {{ insert: param, cm-03_odp.03 }}.

- \[cm-3_fr\]

  - \[Requirement:\] The service provider establishes a central means of communicating major changes to or developments in the information system or environment of operations that may affect its services to the federal government and associated service consumers (e.g., electronic bulletin board, web status page). The means of communication are approved and accepted by the JAB/AO.

## Control Assessment Objective

- \[CM-03a.\] the types of changes to the system that are configuration-controlled are determined and documented;

- \[CM-03b.\]

  - \[CM-03b.[01]\] proposed configuration-controlled changes to the system are reviewed;
  - \[CM-03b.[02]\] proposed configuration-controlled changes to the system are approved or disapproved with explicit consideration for security and privacy impact analyses;

- \[CM-03c.\] configuration change decisions associated with the system are documented;

- \[CM-03d.\] approved configuration-controlled changes to the system are implemented;

- \[CM-03e.\] records of configuration-controlled changes to the system are retained for {{ insert: param, cm-03_odp.01 }};

- \[CM-03f.\]

  - \[CM-03f.[01]\] activities associated with configuration-controlled changes to the system are monitored;
  - \[CM-03f.[02]\] activities associated with configuration-controlled changes to the system are reviewed;

- \[CM-03g.\]

  - \[CM-03g.[01]\] configuration change control activities are coordinated and overseen by {{ insert: param, cm-03_odp.02 }};
  - \[CM-03g.[02]\] the configuration control element convenes {{ insert: param, cm-03_odp.03 }}.

## Control guidance

In accordance with record retention policies and procedures.
Configuration change control for organizational systems involves the systematic proposal, justification, implementation, testing, review, and disposition of system changes, including system upgrades and modifications. Configuration change control includes changes to baseline configurations, configuration items of systems, operational procedures, configuration settings for system components, remediate vulnerabilities, and unscheduled or unauthorized changes. Processes for managing configuration changes to systems include Configuration Control Boards or Change Advisory Boards that review and approve proposed changes. For changes that impact privacy risk, the senior agency official for privacy updates privacy impact assessments and system of records notices. For new systems or major upgrades, organizations consider including representatives from the development organizations on the Configuration Control Boards or Change Advisory Boards. Auditing of changes includes activities before and after changes are made to systems and the auditing activities required to implement such changes. See also [SA-10](#sa-10).

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
