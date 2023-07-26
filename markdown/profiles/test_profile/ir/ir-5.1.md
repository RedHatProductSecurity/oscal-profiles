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
  ir-05.01_odp.01:
    values:
  ir-05.01_odp.02:
    values:
  ir-05.01_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ir-05.01
---

# ir-5.1 - \[Incident Response\] Automated Tracking, Data Collection, and Analysis

## Control Statement

Track incidents and collect and analyze incident information using {{ insert: param, ir-5.1_prm_1 }}.

## Control Assessment Objective

- \[IR-05(01)[01]\] incidents are tracked using {{ insert: param, ir-05.01_odp.01 }};

- \[IR-05(01)[02]\] incident information is collected using {{ insert: param, ir-05.01_odp.02 }};

- \[IR-05(01)[03]\] incident information is analyzed using {{ insert: param, ir-05.01_odp.03 }}.

## Control guidance

Automated mechanisms for tracking incidents and collecting and analyzing incident information include Computer Incident Response Centers or other electronic databases of incidents and network monitoring devices.

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
