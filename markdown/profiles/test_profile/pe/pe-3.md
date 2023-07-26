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
  pe-03_odp.01:
    values:
  pe-03_odp.02:
    values:
  pe-03_odp.03:
    values:
  pe-03_odp.04:
    values:
  pe-03_odp.05:
    values:
  pe-03_odp.06:
    values:
  pe-03_odp.07:
    values:
  pe-03_odp.08:
    values:
  pe-03_odp.09:
    values:
  pe-03_odp.10:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pe-03
---

# pe-3 - \[Physical and Environmental Protection\] Physical Access Control

## Control Statement

- \[a.\] Enforce physical access authorizations at {{ insert: param, pe-03_odp.01 }} by:

  - \[1.\] Verifying individual access authorizations before granting access to the facility; and
  - \[2.\] Controlling ingress and egress to the facility using {{ insert: param, pe-03_odp.02 }};

- \[b.\] Maintain physical access audit logs for {{ insert: param, pe-03_odp.04 }};

- \[c.\] Control access to areas within the facility designated as publicly accessible by implementing the following controls: {{ insert: param, pe-03_odp.05 }};

- \[d.\] Escort visitors and control visitor activity {{ insert: param, pe-03_odp.06 }};

- \[e.\] Secure keys, combinations, and other physical access devices;

- \[f.\] Inventory {{ insert: param, pe-03_odp.07 }} every {{ insert: param, pe-03_odp.08 }} ; and

- \[g.\] Change combinations and keys {{ insert: param, pe-3_prm_9 }} and/or when keys are lost, combinations are compromised, or when individuals possessing the keys or combinations are transferred or terminated.

## Control Assessment Objective

- \[PE-03a.\]

  - \[PE-03a.01\] physical access authorizations are enforced at {{ insert: param, pe-03_odp.01 }} by verifying individual access authorizations before granting access to the facility;
  - \[PE-03a.02\] physical access authorizations are enforced at {{ insert: param, pe-03_odp.01 }} by controlling ingress and egress to the facility using {{ insert: param, pe-03_odp.02 }};

- \[PE-03b.\] physical access audit logs are maintained for {{ insert: param, pe-03_odp.04 }};

- \[PE-03c.\] access to areas within the facility designated as publicly accessible are maintained by implementing {{ insert: param, pe-03_odp.05 }};

- \[PE-03d.\]

  - \[PE-03d.[01]\] visitors are escorted;
  - \[PE-03d.[02]\] visitor activity is controlled {{ insert: param, pe-03_odp.06 }};

- \[PE-03e.\]

  - \[PE-03e.[01]\] keys are secured;
  - \[PE-03e.[02]\] combinations are secured;
  - \[PE-03e.[03]\] other physical access devices are secured;

- \[PE-03f.\] {{ insert: param, pe-03_odp.07 }} are inventoried {{ insert: param, pe-03_odp.08 }};

- \[PE-03g.\]

  - \[PE-03g.[01]\] combinations are changed {{ insert: param, pe-03_odp.09 }} , when combinations are compromised, or when individuals possessing the combinations are transferred or terminated;
  - \[PE-03g.[02]\] keys are changed {{ insert: param, pe-03_odp.10 }} , when keys are lost, or when individuals possessing the keys are transferred or terminated.

## Control guidance

Physical access control applies to employees and visitors. Individuals with permanent physical access authorizations are not considered visitors. Physical access controls for publicly accessible areas may include physical access control logs/records, guards, or physical access devices and barriers to prevent movement from publicly accessible areas to non-public areas. Organizations determine the types of guards needed, including professional security staff, system users, or administrative staff. Physical access devices include keys, locks, combinations, biometric readers, and card readers. Physical access control systems comply with applicable laws, executive orders, directives, policies, regulations, standards, and guidelines. Organizations have flexibility in the types of audit logs employed. Audit logs can be procedural, automated, or some combination thereof. Physical access points can include facility access points, interior access points to systems that require supplemental access controls, or both. Components of systems may be in areas designated as publicly accessible with organizations controlling access to the components.

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
