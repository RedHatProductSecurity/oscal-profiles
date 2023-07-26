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
  si-03.08_odp.01:
    values:
  si-03.08_odp.02:
    values:
  si-03.08_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-03.08
---

# si-3.8 - \[System and Information Integrity\] Detect Unauthorized Commands

## Control Statement

- \[(a)\] Detect the following unauthorized operating system commands through the kernel application programming interface on {{ insert: param, si-03.08_odp.02 }}: {{ insert: param, si-03.08_odp.01 }} ; and

- \[(b)\] {{ insert: param, si-03.08_odp.03 }}.

## Control Assessment Objective

- \[SI-03(08)(a)\] {{ insert: param, si-03.08_odp.01 }} are detected through the kernel application programming interface on {{ insert: param, si-03.08_odp.02 }};

- \[SI-03(08)(b)\] {{ insert: param, si-03.08_odp.03 }} is/are performed.

## Control guidance

Detecting unauthorized commands can be applied to critical interfaces other than kernel-based interfaces, including interfaces with virtual machines and privileged applications. Unauthorized operating system commands include commands for kernel functions from system processes that are not trusted to initiate such commands as well as commands for kernel functions that are suspicious even though commands of that type are reasonable for processes to initiate. Organizations can define the malicious commands to be detected by a combination of command types, command classes, or specific instances of commands. Organizations can also define hardware components by component type, component, component location in the network, or a combination thereof. Organizations may select different actions for different types, classes, or instances of malicious commands.

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
