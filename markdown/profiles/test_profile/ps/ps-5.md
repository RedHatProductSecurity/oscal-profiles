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
  ps-05_odp.01:
    alt-identifier: ps-5_prm_1
    profile-values:
      - <REPLACE_ME>
  ps-05_odp.02:
    alt-identifier: ps-5_prm_2
    profile-values:
      - <REPLACE_ME>
  ps-05_odp.03:
    alt-identifier: ps-5_prm_3
    profile-values:
      - <REPLACE_ME>
  ps-05_odp.04:
    alt-identifier: ps-5_prm_4
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ps-05
---

# ps-5 - \[Personnel Security\] Personnel Transfer

## Control Statement

- \[a.\] Review and confirm ongoing operational need for current logical and physical access authorizations to systems and facilities when individuals are reassigned or transferred to other positions within the organization;

- \[b.\] Initiate {{ insert: param, ps-05_odp.01 }} within {{ insert: param, ps-05_odp.02 }};

- \[c.\] Modify access authorization as needed to correspond with any changes in operational need due to reassignment or transfer; and

- \[d.\] Notify {{ insert: param, ps-05_odp.03 }} within {{ insert: param, ps-05_odp.04 }}.

## Control Assessment Objective

- \[PS-05a.\] the ongoing operational need for current logical and physical access authorizations to systems and facilities are reviewed and confirmed when individuals are reassigned or transferred to other positions within the organization;

- \[PS-05b.\] {{ insert: param, ps-05_odp.01 }} are initiated within {{ insert: param, ps-05_odp.02 }};

- \[PS-05c.\] access authorization is modified as needed to correspond with any changes in operational need due to reassignment or transfer;

- \[PS-05d.\] {{ insert: param, ps-05_odp.03 }} are notified within {{ insert: param, ps-05_odp.04 }}.

## Control guidance

Personnel transfer applies when reassignments or transfers of individuals are permanent or of such extended duration as to make the actions warranted. Organizations define actions appropriate for the types of reassignments or transfers, whether permanent or extended. Actions that may be required for personnel transfers or reassignments to other positions within organizations include returning old and issuing new keys, identification cards, and building passes; closing system accounts and establishing new accounts; changing system access authorizations (i.e., privileges); and providing for access to official records to which individuals had access at previous work locations and in previous system accounts.

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
