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
  at-2_prm_1:
    aggregates:
      - at-02_odp.01
      - at-02_odp.02
  at-2_prm_2:
    aggregates:
      - at-02_odp.03
      - at-02_odp.04
  at-02_odp.01:
    profile-values:
      - <REPLACE_ME>
  at-02_odp.02:
    profile-values:
      - <REPLACE_ME>
  at-02_odp.03:
    profile-values:
      - <REPLACE_ME>
  at-02_odp.04:
    profile-values:
      - <REPLACE_ME>
  at-02_odp.05:
    alt-identifier: at-2_prm_3
    profile-values:
      - <REPLACE_ME>
  at-02_odp.06:
    alt-identifier: at-2_prm_4
    profile-values:
      - <REPLACE_ME>
  at-02_odp.07:
    alt-identifier: at-2_prm_5
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: at-02
---

# at-2 - \[Awareness and Training\] Literacy Training and Awareness

## Control Statement

- \[a.\] Provide security and privacy literacy training to system users (including managers, senior executives, and contractors):

  - \[1.\] As part of initial training for new users and {{ insert: param, at-2_prm_1 }} thereafter; and
  - \[2.\] When required by system changes or following {{ insert: param, at-2_prm_2 }};

- \[b.\] Employ the following techniques to increase the security and privacy awareness of system users {{ insert: param, at-02_odp.05 }};

- \[c.\] Update literacy training and awareness content {{ insert: param, at-02_odp.06 }} and following {{ insert: param, at-02_odp.07 }} ; and

- \[d.\] Incorporate lessons learned from internal or external security incidents or breaches into literacy training and awareness techniques.

## Control Assessment Objective

- \[AT-02a.\]

  - \[AT-02a.01\]

    - \[AT-02a.01[01]\] security literacy training is provided to system users (including managers, senior executives, and contractors) as part of initial training for new users;
    - \[AT-02a.01[02]\] privacy literacy training is provided to system users (including managers, senior executives, and contractors) as part of initial training for new users;
    - \[AT-02a.01[03]\] security literacy training is provided to system users (including managers, senior executives, and contractors) {{ insert: param, at-02_odp.01 }} thereafter;
    - \[AT-02a.01[04]\] privacy literacy training is provided to system users (including managers, senior executives, and contractors) {{ insert: param, at-02_odp.02 }} thereafter;

  - \[AT-02a.02\]

    - \[AT-02a.02[01]\] security literacy training is provided to system users (including managers, senior executives, and contractors) when required by system changes or following {{ insert: param, at-02_odp.03 }};
    - \[AT-02a.02[02]\] privacy literacy training is provided to system users (including managers, senior executives, and contractors) when required by system changes or following {{ insert: param, at-02_odp.04 }};

- \[AT-02b.\] {{ insert: param, at-02_odp.05 }} are employed to increase the security and privacy awareness of system users;

- \[AT-02c.\]

  - \[AT-02c.[01]\] literacy training and awareness content is updated {{ insert: param, at-02_odp.06 }};
  - \[AT-02c.[02]\] literacy training and awareness content is updated following {{ insert: param, at-02_odp.07 }};

- \[AT-02d.\] lessons learned from internal or external security incidents or breaches are incorporated into literacy training and awareness techniques.

## Control guidance

Organizations provide basic and advanced levels of literacy training to system users, including measures to test the knowledge level of users. Organizations determine the content of literacy training and awareness based on specific organizational requirements, the systems to which personnel have authorized access, and work environments (e.g., telework). The content includes an understanding of the need for security and privacy as well as actions by users to maintain security and personal privacy and to respond to suspected incidents. The content addresses the need for operations security and the handling of personally identifiable information.

Awareness techniques include displaying posters, offering supplies inscribed with security and privacy reminders, displaying logon screen messages, generating email advisories or notices from organizational officials, and conducting awareness events. Literacy training after the initial training described in [AT-2a.1](#at-2_smt.a.1) is conducted at a minimum frequency consistent with applicable laws, directives, regulations, and policies. Subsequent literacy training may be satisfied by one or more short ad hoc sessions and include topical information on recent attack schemes, changes to organizational security and privacy policies, revised security and privacy expectations, or a subset of topics from the initial training. Updating literacy training and awareness content on a regular basis helps to ensure that the content remains relevant. Events that may precipitate an update to literacy training and awareness content include, but are not limited to, assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines.

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
