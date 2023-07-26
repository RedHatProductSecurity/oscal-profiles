---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sc-07.09
---

# sc-7.9 - \[System and Communications Protection\] Restrict Threatening Outgoing Communications Traffic

## Control Statement

- \[(a)\] Detect and deny outgoing communications traffic posing a threat to external systems; and

- \[(b)\] Audit the identity of internal users associated with denied communications.

## Control Assessment Objective

- \[SC-07(09)(a)\]

  - \[SC-07(09)(a)[01]\] outgoing communications traffic posing a threat to external systems is detected;
  - \[SC-07(09)(a)[02]\] outgoing communications traffic posing a threat to external systems is denied;

- \[SC-07(09)(b)\] the identity of internal users associated with denied communications is audited.

## Control guidance

Detecting outgoing communications traffic from internal actions that may pose threats to external systems is known as extrusion detection. Extrusion detection is carried out within the system at managed interfaces. Extrusion detection includes the analysis of incoming and outgoing communications traffic while searching for indications of internal threats to the security of external systems. Internal threats to external systems include traffic indicative of denial-of-service attacks, traffic with spoofed source addresses, and traffic that contains malicious code. Organizations have criteria to determine, update, and manage identified threats related to extrusion detection.

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
