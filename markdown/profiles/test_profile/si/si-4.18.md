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
  si-04.18_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-04.18
---

# si-4.18 - \[System and Information Integrity\] Analyze Traffic and Covert Exfiltration

## Control Statement

Analyze outbound communications traffic at external interfaces to the system and at the following interior points to detect covert exfiltration of information: {{ insert: param, si-04.18_odp }}.

## Control Assessment Objective

- \[SI-04(18)[01]\] outbound communications traffic is analyzed at interfaces external to the system to detect covert exfiltration of information;

- \[SI-04(18)[02]\] outbound communications traffic is analyzed at {{ insert: param, si-04.18_odp }} to detect covert exfiltration of information.

## Control guidance

Organization-defined interior points include subnetworks and subsystems. Covert means that can be used to exfiltrate information include steganography.

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
