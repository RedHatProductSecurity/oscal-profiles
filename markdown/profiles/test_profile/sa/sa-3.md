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
  sa-03_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sa-03
---

# sa-3 - \[System and Services Acquisition\] System Development Life Cycle

## Control Statement

- \[a.\] Acquire, develop, and manage the system using {{ insert: param, sa-03_odp }} that incorporates information security and privacy considerations;

- \[b.\] Define and document information security and privacy roles and responsibilities throughout the system development life cycle;

- \[c.\] Identify individuals having information security and privacy roles and responsibilities; and

- \[d.\] Integrate the organizational information security and privacy risk management process into system development life cycle activities.

## Control Assessment Objective

- \[SA-03a.\]

  - \[SA-03a.[01]\] the system is acquired, developed, and managed using {{ insert: param, sa-03_odp }} that incorporates information security considerations;
  - \[SA-03a.[02]\] the system is acquired, developed, and managed using {{ insert: param, sa-03_odp }} that incorporates privacy considerations;

- \[SA-03b.\]

  - \[SA-03b.[01]\] information security roles and responsibilities are defined and documented throughout the system development life cycle;
  - \[SA-03b.[02]\] privacy roles and responsibilities are defined and documented throughout the system development life cycle;

- \[SA-03c.\]

  - \[SA-03c.[01]\] individuals with information security roles and responsibilities are identified;
  - \[SA-03c.[02]\] individuals with privacy roles and responsibilities are identified;

- \[SA-03d.\]

  - \[SA-03d.[01]\] organizational information security risk management processes are integrated into system development life cycle activities;
  - \[SA-03d.[02]\] organizational privacy risk management processes are integrated into system development life cycle activities.

## Control guidance

A system development life cycle process provides the foundation for the successful development, implementation, and operation of organizational systems. The integration of security and privacy considerations early in the system development life cycle is a foundational principle of systems security engineering and privacy engineering. To apply the required controls within the system development life cycle requires a basic understanding of information security and privacy, threats, vulnerabilities, adverse impacts, and risk to critical mission and business functions. The security engineering principles in [SA-8](#sa-8) help individuals properly design, code, and test systems and system components. Organizations include qualified personnel (e.g., senior agency information security officers, senior agency officials for privacy, security and privacy architects, and security and privacy engineers) in system development life cycle processes to ensure that established security and privacy requirements are incorporated into organizational systems. Role-based security and privacy training programs can ensure that individuals with key security and privacy roles and responsibilities have the experience, skills, and expertise to conduct assigned system development life cycle activities.

The effective integration of security and privacy requirements into enterprise architecture also helps to ensure that important security and privacy considerations are addressed throughout the system life cycle and that those considerations are directly related to organizational mission and business processes. This process also facilitates the integration of the information security and privacy architectures into the enterprise architecture, consistent with the risk management strategy of the organization. Because the system development life cycle involves multiple organizations, (e.g., external suppliers, developers, integrators, service providers), acquisition and supply chain risk management functions and controls play significant roles in the effective management of the system during the life cycle.

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
