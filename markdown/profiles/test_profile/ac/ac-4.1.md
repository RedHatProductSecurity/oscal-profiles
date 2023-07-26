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
  ac-04.01_odp.01:
    values:
  ac-04.01_odp.02:
    values:
  ac-04.01_odp.03:
    values:
  ac-04.01_odp.04:
    values:
  ac-04.01_odp.05:
    values:
  ac-04.01_odp.06:
    values:
  ac-04.01_odp.07:
    values:
  ac-04.01_odp.08:
    values:
  ac-04.01_odp.09:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-04.01
---

# ac-4.1 - \[Access Control\] Object Security and Privacy Attributes

## Control Statement

Use {{ insert: param, ac-4.1_prm_1 }} associated with {{ insert: param, ac-4.1_prm_2 }} to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions.

## Control Assessment Objective

- \[AC-04(01)[01]\] {{ insert: param, ac-04.01_odp.01 }} associated with {{ insert: param, ac-04.01_odp.03 }}, {{ insert: param, ac-04.01_odp.05 }} , and {{ insert: param, ac-04.01_odp.07 }} are used to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions;

- \[AC-04(01)[02]\] {{ insert: param, ac-04.01_odp.02 }} associated with {{ insert: param, ac-04.01_odp.04 }}, {{ insert: param, ac-04.01_odp.06 }} , and {{ insert: param, ac-04.01_odp.08 }} are used to enforce {{ insert: param, ac-04.01_odp.09 }} as a basis for flow control decisions.

## Control guidance

Information flow enforcement mechanisms compare security and privacy attributes associated with information (i.e., data content and structure) and source and destination objects and respond appropriately when the enforcement mechanisms encounter information flows not explicitly allowed by information flow policies. For example, an information object labeled Secret would be allowed to flow to a destination object labeled Secret, but an information object labeled Top Secret would not be allowed to flow to a destination object labeled Secret. A dataset of personally identifiable information may be tagged with restrictions against combining with other types of datasets and, thus, would not be allowed to flow to the restricted dataset. Security and privacy attributes can also include source and destination addresses employed in traffic filter firewalls. Flow enforcement using explicit security or privacy attributes can be used, for example, to control the release of certain types of information.

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
