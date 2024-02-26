---
x-trestle-set-params:
    # This section contains the parameters that are part of this control.
  # Each parameter has properties. Only the profile-values and display-name properties are editable.
  # The other properties are informational.
  #
  # The values property for a parameter represents values inherited from the OSCAL catalog.
  # To override the catalog settings, use bullets under profile-values as shown below:
  #
  #   profile-values:
  #     - value 1
  #     - value 2
  #
  # If the "- <REPLACE_ME>" placeholder appears under profile-values, it is the same as if
  # the profile-values property were left empty.
  #
  # Some parameters may show an aggregates property which lists other parameters. This means
  # the parameter value is made up of the values from the other parameters. For parameters
  # that aggregate, profile-values is not applicable.
  #
  # Property param-value-origin is meant for putting the origin from where that parameter comes from.
  # In order to be changed in the current profile, profile-param-value-origin property will be displayed with
  # the placeholder "<REPLACE_ME>" for you to be replaced. If a parameter already has a param-value-origin
  # coming from an inherited profile, do no change this value, instead use profile-param-value-origin as follows:
  #
  #    param-value-origin: DO NOT REPLACE - this is the original value
  #    profile-param-value-origin: <REPLACE_ME> - replace the new value required HERE
  #
  sa-04_odp.01:
    values:
  sa-04_odp.02:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline- SaaS Profile
  sort-id: sa-04
---

# sa-4 - \[System and Services Acquisition\] Acquisition Process

## Control Statement

Include the following requirements, descriptions, and criteria, explicitly or by reference, using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service:

- \[a.\] Security and privacy functional requirements;

- \[b.\] Strength of mechanism requirements;

- \[c.\] Security and privacy assurance requirements;

- \[d.\] Controls needed to satisfy the security and privacy requirements.

- \[e.\] Security and privacy documentation requirements;

- \[f.\] Requirements for protecting security and privacy documentation;

- \[g.\] Description of the system development environment and environment in which the system is intended to operate;

- \[h.\] Allocation of responsibility or identification of parties responsible for information security, privacy, and supply chain risk management; and

- \[i.\] Acceptance criteria.

- \[sa-4_fr\]

  - \[Requirement:\] The service provider must comply with Federal Acquisition Regulation (FAR) Subpart 7.103, and Section 889 of the John S. McCain National Defense Authorization Act (NDAA) for Fiscal Year 2019 (Pub. L. 115-232), and FAR Subpart 4.21, which implements Section 889 (as well as any added updates related to FISMA to address security concerns in the system acquisitions process).

## Control Assessment Objective

- \[SA-04a.\]

  - \[SA-04a.[01]\] security functional requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04a.[02]\] privacy functional requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04b.\] strength of mechanism requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04c.\]

  - \[SA-04c.[01]\] security assurance requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04c.[02]\] privacy assurance requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04d.\]

  - \[SA-04d.[01]\] controls needed to satisfy the security requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04d.[02]\] controls needed to satisfy the privacy requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04e.\]

  - \[SA-04e.[01]\] security documentation requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04e.[02]\] privacy documentation requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04f.\]

  - \[SA-04f.[01]\] requirements for protecting security documentation, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04f.[02]\] requirements for protecting privacy documentation, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04g.\] the description of the system development environment and environment in which the system is intended to operate, requirements, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;

- \[SA-04h.\]

  - \[SA-04h.[01]\] the allocation of responsibility or identification of parties responsible for information security requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service;
  - \[SA-04h.[02]\] the allocation of responsibility or identification of parties responsible for privacy requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }};
  - \[SA-04h.[03]\] the allocation of responsibility or identification of parties responsible for supply chain risk management requirements, descriptions, and criteria are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }};

- \[SA-04i.\] acceptance criteria requirements and descriptions are included explicitly or by reference using {{ insert: param, sa-04_odp.01 }} in the acquisition contract for the system, system component, or system service.

## Control guidance

The use of Common Criteria (ISO/IEC 15408) evaluated products is strongly preferred.

See https://www.niap-ccevs.org/Product/index.cfm or https://www.commoncriteriaportal.org/products/.

Security and privacy functional requirements are typically derived from the high-level security and privacy requirements described in [SA-2](#sa-2) . The derived requirements include security and privacy capabilities, functions, and mechanisms. Strength requirements associated with such capabilities, functions, and mechanisms include degree of correctness, completeness, resistance to tampering or bypass, and resistance to direct attack. Assurance requirements include development processes, procedures, and methodologies as well as the evidence from development and assessment activities that provide grounds for confidence that the required functionality is implemented and possesses the required strength of mechanism. [SP 800-160-1](#e3cc0520-a366-4fc9-abc2-5272db7e3564) describes the process of requirements engineering as part of the system development life cycle.

Controls can be viewed as descriptions of the safeguards and protection capabilities appropriate for achieving the particular security and privacy objectives of the organization and for reflecting the security and privacy requirements of stakeholders. Controls are selected and implemented in order to satisfy system requirements and include developer and organizational responsibilities. Controls can include technical, administrative, and physical aspects. In some cases, the selection and implementation of a control may necessitate additional specification by the organization in the form of derived requirements or instantiated control parameter values. The derived requirements and control parameter values may be necessary to provide the appropriate level of implementation detail for controls within the system development life cycle.

Security and privacy documentation requirements address all stages of the system development life cycle. Documentation provides user and administrator guidance for the implementation and operation of controls. The level of detail required in such documentation is based on the security categorization or classification level of the system and the degree to which organizations depend on the capabilities, functions, or mechanisms to meet risk response expectations. Requirements can include mandated configuration settings that specify allowed functions, ports, protocols, and services. Acceptance criteria for systems, system components, and system services are defined in the same manner as the criteria for any organizational acquisition or procurement.

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
<!-- See https://oscal-compass.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
