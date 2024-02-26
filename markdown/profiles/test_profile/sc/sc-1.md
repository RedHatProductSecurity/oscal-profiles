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
  sc-1_prm_1:
    aggregates:
      - sc-01_odp.01
      - sc-01_odp.02
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.01:
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.02:
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.03:
    alt-identifier: sc-1_prm_2
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.04:
    alt-identifier: sc-1_prm_3
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.05:
    alt-identifier: sc-1_prm_4
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.06:
    alt-identifier: sc-1_prm_5
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.07:
    alt-identifier: sc-1_prm_6
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
  sc-01_odp.08:
    alt-identifier: sc-1_prm_7
    profile-values:
      - <REPLACE_ME>
    profile-param-value-origin: <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sc-01
---

# sc-1 - \[System and Communications Protection\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, sc-1_prm_1 }}:

  - \[1.\] {{ insert: param, sc-01_odp.03 }} system and communications protection policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the system and communications protection policy and the associated system and communications protection controls;

- \[b.\] Designate an {{ insert: param, sc-01_odp.04 }} to manage the development, documentation, and dissemination of the system and communications protection policy and procedures; and

- \[c.\] Review and update the current system and communications protection:

  - \[1.\] Policy {{ insert: param, sc-01_odp.05 }} and following {{ insert: param, sc-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, sc-01_odp.07 }} and following {{ insert: param, sc-01_odp.08 }}.

## Control Assessment Objective

- \[SC-01a.\]

  - \[SC-01a.[01]\] a system and communications protection policy is developed and documented;
  - \[SC-01a.[02]\] the system and communications protection policy is disseminated to {{ insert: param, sc-01_odp.01 }};
  - \[SC-01a.[03]\] system and communications protection procedures to facilitate the implementation of the system and communications protection policy and associated system and communications protection controls are developed and documented;
  - \[SC-01a.[04]\] the system and communications protection procedures are disseminated to {{ insert: param, sc-01_odp.02 }};
  - \[SC-01a.01\]

    - \[SC-01a.01(a)\]

      - \[SC-01a.01(a)[01]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses purpose;
      - \[SC-01a.01(a)[02]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses scope;
      - \[SC-01a.01(a)[03]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses roles;
      - \[SC-01a.01(a)[04]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses responsibilities;
      - \[SC-01a.01(a)[05]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses management commitment;
      - \[SC-01a.01(a)[06]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses coordination among organizational entities;
      - \[SC-01a.01(a)[07]\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy addresses compliance;

    - \[SC-01a.01(b)\] the {{ insert: param, sc-01_odp.03 }} system and communications protection policy is consistent with applicable laws, Executive Orders, directives, regulations, policies, standards, and guidelines;

- \[SC-01b.\] the {{ insert: param, sc-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the system and communications protection policy and procedures;

- \[SC-01c.\]

  - \[SC-01c.01\]

    - \[SC-01c.01[01]\] the current system and communications protection policy is reviewed and updated {{ insert: param, sc-01_odp.05 }};
    - \[SC-01c.01[02]\] the current system and communications protection policy is reviewed and updated following {{ insert: param, sc-01_odp.06 }};

  - \[SC-01c.02\]

    - \[SC-01c.02[01]\] the current system and communications protection procedures are reviewed and updated {{ insert: param, sc-01_odp.07 }};
    - \[SC-01c.02[02]\] the current system and communications protection procedures are reviewed and updated following {{ insert: param, sc-01_odp.08 }}.

## Control guidance

System and communications protection policy and procedures address the controls in the SC family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of system and communications protection policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies that reflect the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to system and communications protection policy and procedures include assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

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