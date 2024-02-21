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
  cp-09_odp.01:
    alt-identifier: cp-9_prm_1
    profile-values:
      - <REPLACE_ME>
  cp-09_odp.02:
    alt-identifier: cp-9_prm_2
    profile-values:
      - <REPLACE_ME>
  cp-09_odp.03:
    alt-identifier: cp-9_prm_3
    profile-values:
      - <REPLACE_ME>
  cp-09_odp.04:
    alt-identifier: cp-9_prm_4
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cp-09
---

# cp-9 - \[Contingency Planning\] System Backup

## Control Statement

- \[a.\] Conduct backups of user-level information contained in {{ insert: param, cp-09_odp.01 }} {{ insert: param, cp-09_odp.02 }};

- \[b.\] Conduct backups of system-level information contained in the system {{ insert: param, cp-09_odp.03 }};

- \[c.\] Conduct backups of system documentation, including security- and privacy-related documentation {{ insert: param, cp-09_odp.04 }} ; and

- \[d.\] Protect the confidentiality, integrity, and availability of backup information.

- \[cp-9_fr\]

  - \[Requirement:\] The service provider shall determine what elements of the cloud environment require the Information System Backup control. The service provider shall determine how Information System Backup is going to be verified and appropriate periodicity of the check.
  - \[(a) Requirement:\] The service provider maintains at least three backup copies of user-level information (at least one of which is available online) or provides an equivalent alternative.
  - \[(b) Requirement:\] The service provider maintains at least three backup copies of system-level information (at least one of which is available online) or provides an equivalent alternative.
  - \[(c) Requirement:\] The service provider maintains at least three backup copies of information system documentation including security information (at least one of which is available online) or provides an equivalent alternative.

## Control Assessment Objective

- \[CP-09a.\] backups of user-level information contained in {{ insert: param, cp-09_odp.01 }} are conducted {{ insert: param, cp-09_odp.02 }};

- \[CP-09b.\] backups of system-level information contained in the system are conducted {{ insert: param, cp-09_odp.03 }};

- \[CP-09c.\] backups of system documentation, including security- and privacy-related documentation are conducted {{ insert: param, cp-09_odp.04 }};

- \[CP-09d.\]

  - \[CP-09d.[01]\] the confidentiality of backup information is protected;
  - \[CP-09d.[02]\] the integrity of backup information is protected;
  - \[CP-09d.[03]\] the availability of backup information is protected.

## Control guidance

System-level information includes system state information, operating system software, middleware, application software, and licenses. User-level information includes information other than system-level information. Mechanisms employed to protect the integrity of system backups include digital signatures and cryptographic hashes. Protection of system backup information while in transit is addressed by [MP-5](#mp-5) and [SC-8](#sc-8) . System backups reflect the requirements in contingency plans as well as other organizational requirements for backing up information. Organizations may be subject to laws, executive orders, directives, regulations, or policies with requirements regarding specific categories of information (e.g., personal health information). Organizational personnel consult with the senior agency official for privacy and legal counsel regarding such requirements.

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
