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
  si-4.4_prm_1:
    aggregates:
      - si-04.04_odp.01
      - si-04.04_odp.03
  si-4.4_prm_2:
    aggregates:
      - si-04.04_odp.02
      - si-04.04_odp.04
  si-04.04_odp.01:
    profile-values:
      - <REPLACE_ME>
  si-04.04_odp.02:
    profile-values:
      - <REPLACE_ME>
  si-04.04_odp.03:
    profile-values:
      - <REPLACE_ME>
  si-04.04_odp.04:
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-04.04
---

# si-4.4 - \[System and Information Integrity\] Inbound and Outbound Communications Traffic

## Control Statement

- \[(a)\] Determine criteria for unusual or unauthorized activities or conditions for inbound and outbound communications traffic;

- \[(b)\] Monitor inbound and outbound communications traffic {{ insert: param, si-4.4_prm_1 }} for {{ insert: param, si-4.4_prm_2 }}.

## Control Assessment Objective

- \[SI-04(04)(a)\]

  - \[SI-04(04)(a)[01]\] criteria for unusual or unauthorized activities or conditions for inbound communications traffic are defined;
  - \[SI-04(04)(a)[02]\] criteria for unusual or unauthorized activities or conditions for outbound communications traffic are defined;

- \[SI-04(04)(b)\]

  - \[SI-04(04)(b)[01]\] inbound communications traffic is monitored {{ insert: param, si-04.04_odp.01 }} for {{ insert: param, si-04.04_odp.02 }};
  - \[SI-04(04)(b)[02]\] outbound communications traffic is monitored {{ insert: param, si-04.04_odp.03 }} for {{ insert: param, si-04.04_odp.04 }}.

## Control guidance

Unusual or unauthorized activities or conditions related to system inbound and outbound communications traffic includes internal traffic that indicates the presence of malicious code or unauthorized use of legitimate code or credentials within organizational systems or propagating among system components, signaling to external systems, and the unauthorized exporting of information. Evidence of malicious code or unauthorized use of legitimate code or credentials is used to identify potentially compromised systems or system components.

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
