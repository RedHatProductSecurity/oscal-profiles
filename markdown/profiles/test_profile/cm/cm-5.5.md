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
  cm-05.05_odp.01:
    values:
  cm-05.05_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-05.05
---

# cm-5.5 - \[Configuration Management\] Privilege Limitation for Production and Operation

## Control Statement

- \[(a)\] Limit privileges to change system components and system-related information within a production or operational environment; and

- \[(b)\] Review and reevaluate privileges {{ insert: param, cm-5.5_prm_1 }}.

## Control Assessment Objective

- \[CM-05(05)(a)\]

  - \[CM-05(05)(a)[01]\] privileges to change system components within a production or operational environment are limited;
  - \[CM-05(05)(a)[02]\] privileges to change system-related information within a production or operational environment are limited;

- \[CM-05(05)(b)\]

  - \[CM-05(05)(b)[01]\] privileges are reviewed {{ insert: param, cm-05.05_odp.01 }};
  - \[CM-05(05)(b)[02]\] privileges are reevaluated {{ insert: param, cm-05.05_odp.02 }}.

## Control guidance

In many organizations, systems support multiple mission and business functions. Limiting privileges to change system components with respect to operational systems is necessary because changes to a system component may have far-reaching effects on mission and business processes supported by the system. The relationships between systems and mission/business processes are, in some cases, unknown to developers. System-related information includes operational procedures.

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
