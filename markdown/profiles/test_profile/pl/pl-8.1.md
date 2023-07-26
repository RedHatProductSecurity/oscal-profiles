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
  pl-08.01_odp.01:
    values:
  pl-08.01_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pl-08.01
---

# pl-8.1 - \[Planning\] Defense in Depth

## Control Statement

Design the security and privacy architectures for the system using a defense-in-depth approach that:

- \[(a)\] Allocates {{ insert: param, pl-08.01_odp.01 }} to {{ insert: param, pl-08.01_odp.02 }} ; and

- \[(b)\] Ensures that the allocated controls operate in a coordinated and mutually reinforcing manner.

## Control Assessment Objective

- \[PL-08(01)(a)\]

  - \[PL-08(01)(a)[01]\] the security architecture for the system is designed using a defense-in-depth approach that allocates {{ insert: param, pl-08.01_odp.01 }} to {{ insert: param, pl-08.01_odp.02 }};
  - \[PL-08(01)(a)[02]\] the privacy architecture for the system is designed using a defense-in-depth approach that allocates {{ insert: param, pl-08.01_odp.01 }} to {{ insert: param, pl-08.01_odp.02 }};

- \[PL-08(01)(b)\]

  - \[PL-08(01)(b)[01]\] the security architecture for the system is designed using a defense-in-depth approach that ensures the allocated controls operate in a coordinated and mutually reinforcing manner;
  - \[PL-08(01)(b)[02]\] the privacy architecture for the system is designed using a defense-in-depth approach that ensures the allocated controls operate in a coordinated and mutually reinforcing manner.

## Control guidance

Organizations strategically allocate security and privacy controls in the security and privacy architectures so that adversaries must overcome multiple controls to achieve their objective. Requiring adversaries to defeat multiple controls makes it more difficult to attack information resources by increasing the work factor of the adversary; it also increases the likelihood of detection. The coordination of allocated controls is essential to ensure that an attack that involves one control does not create adverse, unintended consequences by interfering with other controls. Unintended consequences can include system lockout and cascading alarms. The placement of controls in systems and organizations is an important activity that requires thoughtful analysis. The value of organizational assets is an important consideration in providing additional layering. Defense-in-depth architectural approaches include modularity and layering (see [SA-8(3)](#sa-8.3) ), separation of system and user functionality (see [SC-2](#sc-2) ), and security function isolation (see [SC-3](#sc-3)).

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
