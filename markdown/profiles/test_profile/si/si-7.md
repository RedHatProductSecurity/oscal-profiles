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
  si-07_odp.01:
    values:
  si-07_odp.02:
    values:
  si-07_odp.03:
    values:
  si-07_odp.04:
    values:
  si-07_odp.05:
    values:
  si-07_odp.06:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-07
---

# si-7 - \[System and Information Integrity\] Software, Firmware, and Information Integrity

## Control Statement

- \[a.\] Employ integrity verification tools to detect unauthorized changes to the following software, firmware, and information: {{ insert: param, si-7_prm_1 }} ; and

- \[b.\] Take the following actions when unauthorized changes to the software, firmware, and information are detected: {{ insert: param, si-7_prm_2 }}.

## Control Assessment Objective

- \[SI-07a.\]

  - \[SI-07a.[01]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.01 }};
  - \[SI-07a.[02]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.02 }};
  - \[SI-07a.[03]\] integrity verification tools are employed to detect unauthorized changes to {{ insert: param, si-07_odp.03 }};

- \[SI-07b.\]

  - \[SI-07b.[01]\] {{ insert: param, si-07_odp.04 }} are taken when unauthorized changes to the software, are detected;
  - \[SI-07b.[02]\] {{ insert: param, si-07_odp.05 }} are taken when unauthorized changes to the firmware are detected;
  - \[SI-07b.[03]\] {{ insert: param, si-07_odp.06 }} are taken when unauthorized changes to the information are detected.

## Control guidance

Unauthorized changes to software, firmware, and information can occur due to errors or malicious activity. Software includes operating systems (with key internal components, such as kernels or drivers), middleware, and applications. Firmware interfaces include Unified Extensible Firmware Interface (UEFI) and Basic Input/Output System (BIOS). Information includes personally identifiable information and metadata that contains security and privacy attributes associated with information. Integrity-checking mechanisms—including parity checks, cyclical redundancy checks, cryptographic hashes, and associated tools—can automatically monitor the integrity of systems and hosted applications.

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
