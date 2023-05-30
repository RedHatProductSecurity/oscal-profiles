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
  sa-8_prm_1:
    profile-values:
    values:
  sa-08_odp.01:
    values:
  sa-08_odp.02:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev4 High Baseline - PaaS Profile
  sort-id: sa-08
---

# sa-8 - \[\] Security and Privacy Engineering Principles

## Control Statement

Apply the following systems security and privacy engineering principles in the specification, design, development, implementation, and modification of the system and system components: {{ insert: param, sa-8_prm_1 }}.

## Control guidance

Systems security and privacy engineering principles are closely related to and implemented throughout the system development life cycle (see [SA-3](#sa-3) ). Organizations can apply systems security and privacy engineering principles to new systems under development or to systems undergoing upgrades. For existing systems, organizations apply systems security and privacy engineering principles to system upgrades and modifications to the extent feasible, given the current state of hardware, software, and firmware components within those systems.

The application of systems security and privacy engineering principles helps organizations develop trustworthy, secure, and resilient systems and reduces the susceptibility to disruptions, hazards, threats, and the creation of privacy problems for individuals. Examples of system security engineering principles include: developing layered protections; establishing security and privacy policies, architecture, and controls as the foundation for design and development; incorporating security and privacy requirements into the system development life cycle; delineating physical and logical security boundaries; ensuring that developers are trained on how to build secure software; tailoring controls to meet organizational needs; and performing threat modeling to identify use cases, threat agents, attack vectors and patterns, design patterns, and compensating controls needed to mitigate risk.

Organizations that apply systems security and privacy engineering concepts and principles can facilitate the development of trustworthy, secure systems, system components, and system services; reduce risk to acceptable levels; and make informed risk management decisions. System security engineering principles can also be used to protect against certain supply chain risks, including incorporating tamper-resistant hardware into a design.

## Control assessment-objective

{{ insert: param, sa-08_odp.01 }} are applied in the specification of the system and system components;
{{ insert: param, sa-08_odp.01 }} are applied in the design of the system and system components;
{{ insert: param, sa-08_odp.01 }} are applied in the development of the system and system components;
{{ insert: param, sa-08_odp.01 }} are applied in the implementation of the system and system components;
{{ insert: param, sa-08_odp.01 }} are applied in the modification of the system and system components;
{{ insert: param, sa-08_odp.02 }} are applied in the specification of the system and system components;
{{ insert: param, sa-08_odp.02 }} are applied in the design of the system and system components;
{{ insert: param, sa-08_odp.02 }} are applied in the development of the system and system components;
{{ insert: param, sa-08_odp.02 }} are applied in the implementation of the system and system components;
{{ insert: param, sa-08_odp.02 }} are applied in the modification of the system and system components.

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
