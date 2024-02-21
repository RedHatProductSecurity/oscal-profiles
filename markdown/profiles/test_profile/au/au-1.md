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
  au-1_prm_1:
    aggregates:
      - au-01_odp.01
      - au-01_odp.02
  au-01_odp.01:
    profile-values:
      - <REPLACE_ME>
  au-01_odp.02:
    profile-values:
      - <REPLACE_ME>
  au-01_odp.03:
    alt-identifier: au-1_prm_2
    profile-values:
      - <REPLACE_ME>
  au-01_odp.04:
    alt-identifier: au-1_prm_3
    profile-values:
      - <REPLACE_ME>
  au-01_odp.05:
    alt-identifier: au-1_prm_4
    profile-values:
      - <REPLACE_ME>
  au-01_odp.06:
    alt-identifier: au-1_prm_5
    profile-values:
      - <REPLACE_ME>
  au-01_odp.07:
    alt-identifier: au-1_prm_6
    profile-values:
      - <REPLACE_ME>
  au-01_odp.08:
    alt-identifier: au-1_prm_7
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: au-01
---

# au-1 - \[Audit and Accountability\] Policy and Procedures

## Control Statement

- \[a.\] Develop, document, and disseminate to {{ insert: param, au-1_prm_1 }}:

  - \[1.\] {{ insert: param, au-01_odp.03 }} audit and accountability policy that:

    - \[(a)\] Addresses purpose, scope, roles, responsibilities, management commitment, coordination among organizational entities, and compliance; and
    - \[(b)\] Is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines; and

  - \[2.\] Procedures to facilitate the implementation of the audit and accountability policy and the associated audit and accountability controls;

- \[b.\] Designate an {{ insert: param, au-01_odp.04 }} to manage the development, documentation, and dissemination of the audit and accountability policy and procedures; and

- \[c.\] Review and update the current audit and accountability:

  - \[1.\] Policy {{ insert: param, au-01_odp.05 }} and following {{ insert: param, au-01_odp.06 }} ; and
  - \[2.\] Procedures {{ insert: param, au-01_odp.07 }} and following {{ insert: param, au-01_odp.08 }}.

## Control Assessment Objective

- \[AU-01a.\]

  - \[AU-01a.[01]\] an audit and accountability policy is developed and documented;
  - \[AU-01a.[02]\] the audit and accountability policy is disseminated to {{ insert: param, au-01_odp.01 }};
  - \[AU-01a.[03]\] audit and accountability procedures to facilitate the implementation of the audit and accountability policy and associated audit and accountability controls are developed and documented;
  - \[AU-01a.[04]\] the audit and accountability procedures are disseminated to {{ insert: param, au-01_odp.02 }};
  - \[AU-01a.01\]

    - \[AU-01a.01(a)\]

      - \[AU-01a.01(a)[01]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses purpose;
      - \[AU-01a.01(a)[02]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses scope;
      - \[AU-01a.01(a)[03]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses roles;
      - \[AU-01a.01(a)[04]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses responsibilities;
      - \[AU-01a.01(a)[05]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses management commitment;
      - \[AU-01a.01(a)[06]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses coordination among organizational entities;
      - \[AU-01a.01(a)[07]\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy addresses compliance;

    - \[AU-01a.01(b)\] the {{ insert: param, au-01_odp.03 }} of the audit and accountability policy is consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines;

- \[AU-01b.\] the {{ insert: param, au-01_odp.04 }} is designated to manage the development, documentation, and dissemination of the audit and accountability policy and procedures;

- \[AU-01c.\]

  - \[AU-01c.01\]

    - \[AU-01c.01[01]\] the current audit and accountability policy is reviewed and updated {{ insert: param, au-01_odp.05 }};
    - \[AU-01c.01[02]\] the current audit and accountability policy is reviewed and updated following {{ insert: param, au-01_odp.06 }};

  - \[AU-01c.02\]

    - \[AU-01c.02[01]\] the current audit and accountability procedures are reviewed and updated {{ insert: param, au-01_odp.07 }};
    - \[AU-01c.02[02]\] the current audit and accountability procedures are reviewed and updated following {{ insert: param, au-01_odp.08 }}.

## Control guidance

Audit and accountability policy and procedures address the controls in the AU family that are implemented within systems and organizations. The risk management strategy is an important factor in establishing such policies and procedures. Policies and procedures contribute to security and privacy assurance. Therefore, it is important that security and privacy programs collaborate on the development of audit and accountability policy and procedures. Security and privacy program policies and procedures at the organization level are preferable, in general, and may obviate the need for mission- or system-specific policies and procedures. The policy can be included as part of the general security and privacy policy or be represented by multiple policies that reflect the complex nature of organizations. Procedures can be established for security and privacy programs, for mission or business processes, and for systems, if needed. Procedures describe how the policies or controls are implemented and can be directed at the individual or role that is the object of the procedure. Procedures can be documented in system security and privacy plans or in one or more separate documents. Events that may precipitate an update to audit and accountability policy and procedures include assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Simply restating controls does not constitute an organizational policy or procedure.

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
