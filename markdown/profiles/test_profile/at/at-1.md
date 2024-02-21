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
  at-1_prm_1:
    aggregates:
      - at-01_odp.01
      - at-01_odp.02
  at-01_odp.01:
    profile-values:
      - <REPLACE_ME>
  at-01_odp.02:
    profile-values:
      - <REPLACE_ME>
  at-01_odp.03:
    alt-identifier: at-1_prm_2
    profile-values:
      - <REPLACE_ME>
  at-01_odp.04:
    alt-identifier: at-1_prm_3
    profile-values:
      - <REPLACE_ME>
  at-01_odp.05:
    alt-identifier: at-1_prm_4
    profile-values:
      - <REPLACE_ME>
  at-01_odp.06:
    alt-identifier: at-1_prm_5
    profile-values:
      - <REPLACE_ME>
  at-01_odp.07:
    alt-identifier: at-1_prm_6
    profile-values:
      - <REPLACE_ME>
  at-01_odp.08:
    alt-identifier: at-1_prm_7
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: at-01
---

# at-1 - \[Awareness and Training\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, at-1_prm_1 }}:

  - \[1.\] {{ insert: param, at-01_odp.03 }} awareness and training policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the awareness and training policy and the associated awareness and training controls;

- \[b.\] Designate an {{ insert: param, at-01_odp.04 }} to manage the development, documentation, and dissemination of the awareness and training policy and procedures; and

- \[c.\] Review and update the current awareness and training:

  - \[1.\] Policy {{ insert: param, at-01_odp.05 }} and following {{ insert: param, at-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, at-01_odp.07 }} and following {{ insert: param, at-01_odp.08 }}.

## Control Assessment Objective

- \[AT-01a.\]

  - \[AT-01a.[01]\] an awareness and training policy is developed and documented; 
  - \[AT-01a.[02]\] the awareness and training policy is disseminated to {{ insert: param, at-01_odp.01 }};
  - \[AT-01a.[03]\] awareness and training procedures to facilitate the implementation of the awareness and training policy and associated access controls are developed and documented;
  - \[AT-01a.[04]\] the awareness and training procedures are disseminated to {{ insert: param, at-01_odp.02 }}.
  - \[AT-01a.01\]

    - \[AT-01a.01(a)\]

      - \[AT-01a.01(a)[01]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses purpose;
      - \[AT-01a.01(a)[02]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses scope;
      - \[AT-01a.01(a)[03]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses roles;
      - \[AT-01a.01(a)[04]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses responsibilities;
      - \[AT-01a.01(a)[05]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses management commitment;
      - \[AT-01a.01(a)[06]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses coordination among organizational entities;
      - \[AT-01a.01(a)[07]\] the {{ insert: param, at-01_odp.03 }} awareness and training policy addresses compliance; and

    - \[AT-01a.01(b)\] the {{ insert: param, at-01_odp.03 }} awareness and training policy is consistent with applicable laws, Executive Orders, directives, regulations, policies, standards, and guidelines; and

- \[AT-01b.\] the {{ insert: param, at-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the awareness and training policy and procedures;

- \[AT-01c.\]

  - \[AT-01c.01\]

    - \[AT-01c.01[01]\] the current awareness and training policy is reviewed and updated {{ insert: param, at-01_odp.05 }}; 
    - \[AT-01c.01[02]\] the current awareness and training policy is reviewed and updated following {{ insert: param, at-01_odp.06 }};

  - \[AT-01c.02\]

    - \[AT-01c.02[01]\] the current awareness and training procedures are reviewed and updated {{ insert: param, at-01_odp.07 }};
    - \[AT-01c.02[02]\] the current awareness and training procedures are reviewed and updated following {{ insert: param, at-01_odp.08 }}.

## Control guidance

Awareness and training policy and procedures address the controls in the AT family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of awareness and training policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies that reflect the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to awareness and training policy and procedures include assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

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
