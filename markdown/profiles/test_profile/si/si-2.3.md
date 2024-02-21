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
  si-02.03_odp:
    alt-identifier: si-2.3_prm_1
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-02.03
---

# si-2.3 - \[System and Information Integrity\] Time to Remediate Flaws and Benchmarks for Corrective Actions

## Control Statement

- \[(a)\] Measure the time between flaw identification and flaw remediation; and

- \[(b)\] Establish the following benchmarks for taking corrective actions: {{ insert: param, si-02.03_odp }}.

## Control Assessment Objective

- \[SI-02(03)(a)\] the time between flaw identification and flaw remediation is measured;

- \[SI-02(03)(b)\] {{ insert: param, si-02.03_odp }} for taking corrective actions have been established.

## Control guidance

Organizations determine the time it takes on average to correct system flaws after such flaws have been identified and subsequently establish organizational benchmarks (i.e., time frames) for taking corrective actions. Benchmarks can be established by the type of flaw or the severity of the potential vulnerability if the flaw can be exploited.

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
