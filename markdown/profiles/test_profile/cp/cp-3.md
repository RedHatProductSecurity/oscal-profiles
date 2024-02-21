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
  cp-03_odp.01:
    alt-identifier: cp-3_prm_1
    profile-values:
      - <REPLACE_ME>
  cp-03_odp.02:
    alt-identifier: cp-3_prm_2
    profile-values:
      - <REPLACE_ME>
  cp-03_odp.03:
    alt-identifier: cp-3_prm_3
    profile-values:
      - <REPLACE_ME>
  cp-03_odp.04:
    alt-identifier: cp-3_prm_4
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cp-03
---

# cp-3 - \[Contingency Planning\] Contingency Training

## Control Statement

- \[a.\] Provide contingency training to system users consistent with assigned roles and responsibilities:

  - \[1.\] Within {{ insert: param, cp-03_odp.01 }} of assuming a contingency role or responsibility;
  - \[2.\] When required by system changes; and
  - \[3.\] {{ insert: param, cp-03_odp.02 }} thereafter; and

- \[b.\] Review and update contingency training content {{ insert: param, cp-03_odp.03 }} and following {{ insert: param, cp-03_odp.04 }}.

- \[cp-3_fr\]

  - \[(a) Requirement:\] Privileged admins and engineers must take the basic contingency training within 10 days. Consideration must be given for those privileged admins and engineers with critical contingency-related roles, to gain enough system context and situational awareness to understand the full impact of contingency training as it applies to their respective level. Newly hired critical contingency personnel must take this more in-depth training within 60 days of hire date when the training will have more impact.

## Control Assessment Objective

- \[CP-03a.\]

  - \[CP-03a.01\] contingency training is provided to system users consistent with assigned roles and responsibilities within {{ insert: param, cp-03_odp.01 }} of assuming a contingency role or responsibility;
  - \[CP-03a.02\] contingency training is provided to system users consistent with assigned roles and responsibilities when required by system changes;
  - \[CP-03a.03\] contingency training is provided to system users consistent with assigned roles and responsibilities {{ insert: param, cp-03_odp.02 }} thereafter;

- \[CP-03b.\]

  - \[CP-03b.[01]\] the contingency plan training content is reviewed and updated {{ insert: param, cp-03_odp.03 }};
  - \[CP-03b.[02]\] the contingency plan training content is reviewed and updated following {{ insert: param, cp-03_odp.04 }}.

## Control guidance

Contingency training provided by organizations is linked to the assigned roles and responsibilities of organizational personnel to ensure that the appropriate content and level of detail is included in such training. For example, some individuals may only need to know when and where to report for duty during contingency operations and if normal duties are affected; system administrators may require additional training on how to establish systems at alternate processing and storage sites; and organizational officials may receive more specific training on how to conduct mission-essential functions in designated off-site locations and how to establish communications with other governmental entities for purposes of coordination on contingency-related activities. Training for contingency roles or responsibilities reflects the specific continuity requirements in the contingency plan. Events that may precipitate an update to contingency training content include, but are not limited to, contingency plan testing or an actual contingency (lessons learned), assessment or audit findings, security incidents or breaches, or changes in laws, executive orders, directives, regulations, policies, standards, and guidelines. At the discretion of the organization, participation in a contingency plan test or exercise, including lessons learned sessions subsequent to the test or exercise, may satisfy contingency plan training requirements.

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
