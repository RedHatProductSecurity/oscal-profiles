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
  ac-06.01_odp.01:
    values:
  ac-06.01_odp.02:
    values:
  ac-06.01_odp.03:
    values:
  ac-06.01_odp.04:
    values:
  ac-06.01_odp.05:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-06.01
---

# ac-6.1 - \[Access Control\] Authorize Access to Security Functions

## Control Statement

Authorize access for {{ insert: param, ac-06.01_odp.01 }} to:

- \[(a)\] {{ insert: param, ac-6.1_prm_2 }} ; and

- \[(b)\] {{ insert: param, ac-06.01_odp.05 }}.

## Control Assessment Objective

- \[AC-06(01)(a)\]

  - \[AC-06(01)(a)[01]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.02 }};
  - \[AC-06(01)(a)[02]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.03 }};
  - \[AC-06(01)(a)[03]\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.04 }};

- \[AC-06(01)(b)\] access is authorized for {{ insert: param, ac-06.01_odp.01 }} to {{ insert: param, ac-06.01_odp.05 }}.

## Control guidance

Security functions include establishing system accounts, configuring access authorizations (i.e., permissions, privileges), configuring settings for events to be audited, and establishing intrusion detection parameters. Security-relevant information includes filtering rules for routers or firewalls, configuration parameters for security services, cryptographic key management information, and access control lists. Authorized personnel include security administrators, system administrators, system security officers, system programmers, and other privileged users.

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
