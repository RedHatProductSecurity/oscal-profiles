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
  sa-8_prm_1:
    profile-values:
    values:
  sa-08_odp.01:
    values:
  sa-08_odp.02:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline- SaaS Profile
  sort-id: sa-08
---

# sa-8 - \[System and Services Acquisition\] Security and Privacy Engineering Principles

## Control Statement

Apply the following systems security and privacy engineering principles in the specification, design, development, implementation, and modification of the system and system components: {{ insert: param, sa-8_prm_1 }}.

## Control Assessment Objective

- \[SA-08[01]\] {{ insert: param, sa-08_odp.01 }} are applied in the specification of the system and system components;

- \[SA-08[02]\] {{ insert: param, sa-08_odp.01 }} are applied in the design of the system and system components;

- \[SA-08[03]\] {{ insert: param, sa-08_odp.01 }} are applied in the development of the system and system components;

- \[SA-08[04]\] {{ insert: param, sa-08_odp.01 }} are applied in the implementation of the system and system components;

- \[SA-08[05]\] {{ insert: param, sa-08_odp.01 }} are applied in the modification of the system and system components;

- \[SA-08[06]\] {{ insert: param, sa-08_odp.02 }} are applied in the specification of the system and system components;

- \[SA-08[07]\] {{ insert: param, sa-08_odp.02 }} are applied in the design of the system and system components;

- \[SA-08[08]\] {{ insert: param, sa-08_odp.02 }} are applied in the development of the system and system components;

- \[SA-08[09]\] {{ insert: param, sa-08_odp.02 }} are applied in the implementation of the system and system components;

- \[SA-08[10]\] {{ insert: param, sa-08_odp.02 }} are applied in the modification of the system and system components.

## Control guidance

Systems security and privacy engineering principles are closely related to and implemented throughout the system development life cycle (see [SA-3](#sa-3) ). Organizations can apply systems security and privacy engineering principles to new systems under development or to systems undergoing upgrades. For existing systems, organizations apply systems security and privacy engineering principles to system upgrades and modifications to the extent feasible, given the current state of hardware, software, and firmware components within those systems.

The application of systems security and privacy engineering principles helps organizations develop trustworthy, secure, and resilient systems and reduces the susceptibility to disruptions, hazards, threats, and the creation of privacy problems for individuals. Examples of system security engineering principles include: developing layered protections; establishing security and privacy policies, architecture, and controls as the foundation for design and development; incorporating security and privacy requirements into the system development life cycle; delineating physical and logical security boundaries; ensuring that developers are trained on how to build secure software; tailoring controls to meet organizational needs; and performing threat modeling to identify use cases, threat agents, attack vectors and patterns, design patterns, and compensating controls needed to mitigate risk.

Organizations that apply systems security and privacy engineering concepts and principles can facilitate the development of trustworthy, secure systems, system components, and system services; reduce risk to acceptable levels; and make informed risk management decisions. System security engineering principles can also be used to protect against certain supply chain risks, including incorporating tamper-resistant hardware into a design.

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
