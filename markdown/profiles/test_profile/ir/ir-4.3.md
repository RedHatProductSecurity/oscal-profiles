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
  ir-04.03_odp.01:
    values:
  ir-04.03_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ir-04.03
---

# ir-4.3 - \[Incident Response\] Continuity of Operations

## Control Statement

Identify {{ insert: param, ir-04.03_odp.01 }} and take the following actions in response to those incidents to ensure continuation of organizational mission and business functions: {{ insert: param, ir-04.03_odp.02 }}.

## Control Assessment Objective

- \[IR-04(03)[01]\] {{ insert: param, ir-04.03_odp.01 }} are identified;

- \[IR-04(03)[02]\] {{ insert: param, ir-04.03_odp.02 }} are taken in response to those incidents (defined in IR-04(03)_ODP[01]) to ensure the continuation of organizational mission and business functions.

## Control guidance

Classes of incidents include malfunctions due to design or implementation errors and omissions, targeted malicious attacks, and untargeted malicious attacks. Incident response actions include orderly system degradation, system shutdown, fall back to manual mode or activation of alternative technology whereby the system operates differently, employing deceptive measures, alternate information flows, or operating in a mode that is reserved for when systems are under attack. Organizations consider whether continuity of operations requirements during an incident conflict with the capability to automatically disable the system as specified as part of [IR-4(5)](#ir-4.5).

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
