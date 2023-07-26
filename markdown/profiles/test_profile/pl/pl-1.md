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
  pl-01_odp.01:
    values:
  pl-01_odp.02:
    values:
  pl-01_odp.03:
    values:
  pl-01_odp.04:
    values:
  pl-01_odp.05:
    values:
  pl-01_odp.06:
    values:
  pl-01_odp.07:
    values:
  pl-01_odp.08:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pl-01
---

# pl-1 - \[Planning\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, pl-1_prm_1 }}:

  - \[1.\] {{ insert: param, pl-01_odp.03 }} planning policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the planning policy and the associated planning controls;

- \[b.\] Designate an {{ insert: param, pl-01_odp.04 }} to manage the development, documentation, and dissemination of the planning policy and procedures; and

- \[c.\] Review and update the current planning:

  - \[1.\] Policy {{ insert: param, pl-01_odp.05 }} and following {{ insert: param, pl-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, pl-01_odp.07 }} and following {{ insert: param, pl-01_odp.08 }}.

## Control Assessment Objective

- \[PL-01a.\]

  - \[PL-01a.[01]\] a planning policy is developed and documented.
  - \[PL-01a.[02]\] the planning policy is disseminated to {{ insert: param, pl-01_odp.01 }};
  - \[PL-01a.[03]\] planning procedures to facilitate the implementation of the planning policy and associated planning controls are developed and documented;
  - \[PL-01a.[04]\] the planning procedures are disseminated to {{ insert: param, pl-01_odp.02 }};
  - \[PL-01a.01\]

    - \[PL-01a.01(a)\]

      - \[PL-01a.01(a)[01]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses purpose;
      - \[PL-01a.01(a)[02]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses scope;
      - \[PL-01a.01(a)[03]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses roles;
      - \[PL-01a.01(a)[04]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses responsibilities;
      - \[PL-01a.01(a)[05]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses management commitment;
      - \[PL-01a.01(a)[06]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses coordination among organizational entities;
      - \[PL-01a.01(a)[07]\] the {{ insert: param, pl-01_odp.03 }} planning policy addresses compliance;

    - \[PL-01a.01(b)\] the {{ insert: param, pl-01_odp.03 }} planning policy is consistent with applicable laws, Executive Orders, directives, regulations, policies, standards, and guidelines;

- \[PL-01b.\] the {{ insert: param, pl-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the planning policy and procedures;

- \[PL-01c.\]

  - \[PL-01c.01\]

    - \[PL-01c.01[01]\] the current planning policy is reviewed and updated {{ insert: param, pl-01_odp.05 }};
    - \[PL-01c.01[02]\] the current planning policy is reviewed and updated following {{ insert: param, pl-01_odp.06 }};

  - \[PL-01c.02\]

    - \[PL-01c.02[01]\] the current planning procedures are reviewed and updated {{ insert: param, pl-01_odp.07 }};
    - \[PL-01c.02[02]\] the current planning procedures are reviewed and updated following {{ insert: param, pl-01_odp.08 }}.

## Control guidance

Planning policy and procedures for the controls in the PL family implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on their development. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission level or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies that reflect the complex nature of organizations. Procedures can be established for security and privacy programs, for mission/business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to planning policy and procedures include, but are not limited to, assessment or audit findings, security incidents or breaches, or changes in laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

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
