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
  ps-08_odp.01:
    alt-identifier: ps-8_prm_1
    profile-values:
      - <REPLACE_ME>
  ps-08_odp.02:
    alt-identifier: ps-8_prm_2
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ps-08
---

# ps-8 - \[Personnel Security\] Personnel Sanctions

## Control Statement

- \[a.\] Employ a formal sanctions process for individuals failing to comply with established information security and privacy policies and procedures; and

- \[b.\] Notify {{ insert: param, ps-08_odp.01 }} within {{ insert: param, ps-08_odp.02 }} when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control Assessment Objective

- \[PS-08a.\] a formal sanctions process is employed for individuals failing to comply with established information security and privacy policies and procedures;

- \[PS-08b.\] {{ insert: param, ps-08_odp.01 }} is/are notified within {{ insert: param, ps-08_odp.02 }} when a formal employee sanctions process is initiated, identifying the individual sanctioned and the reason for the sanction.

## Control guidance

Organizational sanctions reflect applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Sanctions processes are described in access agreements and can be included as part of general personnel policies for organizations and/or specified in security and privacy policies. Organizations consult with the Office of the General Counsel regarding matters of employee sanctions.

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
