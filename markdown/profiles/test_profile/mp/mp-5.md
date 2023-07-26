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
  mp-05_odp.01:
    values:
  mp-05_odp.02:
    values:
  mp-05_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: mp-05
---

# mp-5 - \[Media Protection\] Media Transport

## Control Statement

- \[a.\] Protect and control {{ insert: param, mp-05_odp.01 }} during transport outside of controlled areas using {{ insert: param, mp-5_prm_2 }};

- \[b.\] Maintain accountability for system media during transport outside of controlled areas;

- \[c.\] Document activities associated with the transport of system media; and

- \[d.\] Restrict the activities associated with the transport of system media to authorized personnel.

## Control Assessment Objective

- \[MP-05a.\]

  - \[MP-05a.[01]\] {{ insert: param, mp-05_odp.01 }} are protected during transport outside of controlled areas using {{ insert: param, mp-05_odp.02 }};
  - \[MP-05a.[02]\] {{ insert: param, mp-05_odp.01 }} are controlled during transport outside of controlled areas using {{ insert: param, mp-05_odp.03 }};

- \[MP-05b.\] accountability for system media is maintained during transport outside of controlled areas;

- \[MP-05c.\] activities associated with the transport of system media are documented;

- \[MP-05d.\]

  - \[MP-05d.[01]\] personnel authorized to conduct media transport activities is/are identified;
  - \[MP-05d.[02]\] activities associated with the transport of system media are restricted to identified authorized personnel.

## Control guidance

System media includes digital and non-digital media. Digital media includes flash drives, diskettes, magnetic tapes, external or removable hard disk drives (e.g., solid state and magnetic), compact discs, and digital versatile discs. Non-digital media includes microfilm and paper. Controlled areas are spaces for which organizations provide physical or procedural controls to meet requirements established for protecting information and systems. Controls to protect media during transport include cryptography and locked containers. Cryptographic mechanisms can provide confidentiality and integrity protections depending on the mechanisms implemented. Activities associated with media transport include releasing media for transport, ensuring that media enters the appropriate transport processes, and the actual transport. Authorized transport and courier personnel may include individuals external to the organization. Maintaining accountability of media during transport includes restricting transport activities to authorized personnel and tracking and/or obtaining records of transport activities as the media moves through the transportation system to prevent and detect loss, destruction, or tampering. Organizations establish documentation requirements for activities associated with the transport of system media in accordance with organizational assessments of risk. Organizations maintain the flexibility to define record-keeping methods for the different types of media transport as part of a system of transport-related records.

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
