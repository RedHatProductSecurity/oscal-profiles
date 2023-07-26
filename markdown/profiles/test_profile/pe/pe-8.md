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
  pe-08_odp.01:
    values:
  pe-08_odp.02:
    values:
  pe-08_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pe-08
---

# pe-8 - \[Physical and Environmental Protection\] Visitor Access Records

## Control Statement

- \[a.\] Maintain visitor access records to the facility where the system resides for {{ insert: param, pe-08_odp.01 }};

- \[b.\] Review visitor access records {{ insert: param, pe-08_odp.02 }} ; and

- \[c.\] Report anomalies in visitor access records to {{ insert: param, pe-08_odp.03 }}.

## Control Assessment Objective

- \[PE-08a.\] visitor access records for the facility where the system resides are maintained for {{ insert: param, pe-08_odp.01 }};

- \[PE-08b.\] visitor access records are reviewed {{ insert: param, pe-08_odp.02 }};

- \[PE-08c.\] visitor access records anomalies are reported to {{ insert: param, pe-08_odp.03 }}.

## Control guidance

Visitor access records include the names and organizations of individuals visiting, visitor signatures, forms of identification, dates of access, entry and departure times, purpose of visits, and the names and organizations of individuals visited. Access record reviews determine if access authorizations are current and are still required to support organizational mission and business functions. Access records are not required for publicly accessible areas.

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
