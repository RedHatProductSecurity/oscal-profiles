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
  mp-04_odp.01:
    values:
  mp-04_odp.02:
    values:
  mp-04_odp.03:
    values:
  mp-04_odp.04:
    values:
  mp-04_odp.05:
    values:
  mp-04_odp.06:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: mp-04
---

# mp-4 - \[Media Protection\] Media Storage

## Control Statement

- \[a.\] Physically control and securely store {{ insert: param, mp-4_prm_1 }} within {{ insert: param, mp-4_prm_2 }} ; and

- \[b.\] Protect system media types defined in MP-4a until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control Assessment Objective

- \[MP-04a.\]

  - \[MP-04a.[01]\] {{ insert: param, mp-04_odp.01 }} are physically controlled;
  - \[MP-04a.[02]\] {{ insert: param, mp-04_odp.02 }} are physically controlled;
  - \[MP-04a.[03]\] {{ insert: param, mp-04_odp.03 }} are securely stored within {{ insert: param, mp-04_odp.05 }};
  - \[MP-04a.[04]\] {{ insert: param, mp-04_odp.04 }} are securely stored within {{ insert: param, mp-04_odp.06 }};

- \[MP-04b.\] system media types (defined in MP-04_ODP[01], MP-04_ODP[02], MP-04_ODP[03], MP-04_ODP[04]) are protected until the media are destroyed or sanitized using approved equipment, techniques, and procedures.

## Control guidance

System media includes digital and non-digital media. Digital media includes flash drives, diskettes, magnetic tapes, external or removable hard disk drives (e.g., solid state, magnetic), compact discs, and digital versatile discs. Non-digital media includes paper and microfilm. Physically controlling stored media includes conducting inventories, ensuring procedures are in place to allow individuals to check out and return media to the library, and maintaining accountability for stored media. Secure storage includes a locked drawer, desk, or cabinet or a controlled media library. The type of media storage is commensurate with the security category or classification of the information on the media. Controlled areas are spaces that provide physical and procedural controls to meet the requirements established for protecting information and systems. Fewer controls may be needed for media that contains information determined to be in the public domain, publicly releasable, or have limited adverse impacts on organizations, operations, or individuals if accessed by other than authorized personnel. In these situations, physical access controls provide adequate protection.

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
