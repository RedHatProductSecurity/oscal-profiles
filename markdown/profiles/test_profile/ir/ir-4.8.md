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
  ir-04.08_odp.01:
    values:
  ir-04.08_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ir-04.08
---

# ir-4.8 - \[Incident Response\] Correlation with External Organizations

## Control Statement

Coordinate with {{ insert: param, ir-04.08_odp.01 }} to correlate and share {{ insert: param, ir-04.08_odp.02 }} to achieve a cross-organization perspective on incident awareness and more effective incident responses.

## Control Assessment Objective

there is coordination with {{ insert: param, ir-04.08_odp.01 }} to correlate and share {{ insert: param, ir-04.08_odp.02 }} to achieve a cross-organization perspective on incident awareness and more effective incident responses.

## Control guidance

The coordination of incident information with external organizations—including mission or business partners, military or coalition partners, customers, and developers—can provide significant benefits. Cross-organizational coordination can serve as an important risk management capability. This capability allows organizations to leverage information from a variety of sources to effectively respond to incidents and breaches that could potentially affect the organization’s operations, assets, and individuals.

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
