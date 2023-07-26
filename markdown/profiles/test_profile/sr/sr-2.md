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
  sr-02_odp.01:
    values:
  sr-02_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sr-02
---

# sr-2 - \[Supply Chain Risk Management\] Supply Chain Risk Management Plan

## Control Statement

- \[a.\] Develop a plan for managing supply chain risks associated with the research and development, design, manufacturing, acquisition, delivery, integration, operations and maintenance, and disposal of the following systems, system components or system services: {{ insert: param, sr-02_odp.01 }};

- \[b.\] Review and update the supply chain risk management plan {{ insert: param, sr-02_odp.02 }} or as required, to address threat, organizational or environmental changes; and

- \[c.\] Protect the supply chain risk management plan from unauthorized disclosure and modification.

## Control Assessment Objective

- \[SR-02a.\]

  - \[SR-02a.[01]\] a plan for managing supply chain risks is developed;
  - \[SR-02a.[02]\] the supply chain risk management plan addresses risks associated with the research and development of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[03]\] the supply chain risk management plan addresses risks associated with the design of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[04]\] the supply chain risk management plan addresses risks associated with the manufacturing of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[05]\] the supply chain risk management plan addresses risks associated with the acquisition of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[06]\] the supply chain risk management plan addresses risks associated with the delivery of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[07]\] the supply chain risk management plan addresses risks associated with the integration of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[08]\] the supply chain risk management plan addresses risks associated with the operation and maintenance of {{ insert: param, sr-02_odp.01 }};
  - \[SR-02a.[09]\] the supply chain risk management plan addresses risks associated with the disposal of {{ insert: param, sr-02_odp.01 }};

- \[SR-02b.\] the supply chain risk management plan is reviewed and updated {{ insert: param, sr-02_odp.02 }} or as required to address threat, organizational, or environmental changes;

- \[SR-02c.\]

  - \[SR-02c.[01]\] the supply chain risk management plan is protected from unauthorized disclosure;
  - \[SR-02c.[02]\] the supply chain risk management plan is protected from unauthorized modification.

## Control guidance

The dependence on products, systems, and services from external providers, as well as the nature of the relationships with those providers, present an increasing level of risk to an organization. Threat actions that may increase security or privacy risks include unauthorized production, the insertion or use of counterfeits, tampering, theft, insertion of malicious software and hardware, and poor manufacturing and development practices in the supply chain. Supply chain risks can be endemic or systemic within a system element or component, a system, an organization, a sector, or the Nation. Managing supply chain risk is a complex, multifaceted undertaking that requires a coordinated effort across an organization to build trust relationships and communicate with internal and external stakeholders. Supply chain risk management (SCRM) activities include identifying and assessing risks, determining appropriate risk response actions, developing SCRM plans to document response actions, and monitoring performance against plans. The SCRM plan (at the system-level) is implementation specific, providing policy implementation, requirements, constraints and implications. It can either be stand-alone, or incorporated into system security and privacy plans. The SCRM plan addresses managing, implementation, and monitoring of SCRM controls and the development/sustainment of systems across the SDLC to support mission and business functions.

Because supply chains can differ significantly across and within organizations, SCRM plans are tailored to the individual program, organizational, and operational contexts. Tailored SCRM plans provide the basis for determining whether a technology, service, system component, or system is fit for purpose, and as such, the controls need to be tailored accordingly. Tailored SCRM plans help organizations focus their resources on the most critical mission and business functions based on mission and business requirements and their risk environment. Supply chain risk management plans include an expression of the supply chain risk tolerance for the organization, acceptable supply chain risk mitigation strategies or controls, a process for consistently evaluating and monitoring supply chain risk, approaches for implementing and communicating the plan, a description of and justification for supply chain risk mitigation measures taken, and associated roles and responsibilities. Finally, supply chain risk management plans address requirements for developing trustworthy, secure, privacy-protective, and resilient system components and systems, including the application of the security design principles implemented as part of life cycle-based systems security engineering processes (see [SA-8](#sa-8)).

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
