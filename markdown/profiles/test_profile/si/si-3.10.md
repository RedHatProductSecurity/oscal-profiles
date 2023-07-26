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
  si-03.10_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-03.10
---

# si-3.10 - \[System and Information Integrity\] Malicious Code Analysis

## Control Statement

- \[(a)\] Employ the following tools and techniques to analyze the characteristics and behavior of malicious code: {{ insert: param, si-03.10_odp }} ; and

- \[(b)\] Incorporate the results from malicious code analysis into organizational incident response and flaw remediation processes.

## Control Assessment Objective

- \[SI-03(10)(a)\] {{ insert: param, si-03.10_odp }} are employed to analyze the characteristics and behavior of malicious code;

- \[SI-03(10)(b)\]

  - \[SI-03(10)(b)[01]\] the results from malicious code analysis are incorporated into organizational incident response processes;
  - \[SI-03(10)(b)[02]\] the results from malicious code analysis are incorporated into organizational flaw remediation processes.

## Control guidance

The use of malicious code analysis tools provides organizations with a more in-depth understanding of adversary tradecraft (i.e., tactics, techniques, and procedures) and the functionality and purpose of specific instances of malicious code. Understanding the characteristics of malicious code facilitates effective organizational responses to current and future threats. Organizations can conduct malicious code analyses by employing reverse engineering techniques or by monitoring the behavior of executing code.

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
