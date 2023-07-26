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
  cm-07.07_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-07.07
---

# cm-7.7 - \[Configuration Management\] Code Execution in Protected Environments

## Control Statement

Allow execution of binary or machine-executable code only in confined physical or virtual machine environments and with the explicit approval of {{ insert: param, cm-07.07_odp }} when such code is:

- \[(a)\] Obtained from sources with limited or no warranty; and/or

- \[(b)\] Without the provision of source code.

## Control Assessment Objective

the execution of binary or machine-executable code is only allowed in confined physical or virtual machine environments;

- \[CM-07(07)(a)\] the execution of binary or machine-executable code obtained from sources with limited or no warranty is only allowed with the explicit approval of {{ insert: param, cm-07.07_odp }};

- \[CM-07(07)(b)\] the execution of binary or machine-executable code without the provision of source code is only allowed with the explicit approval of {{ insert: param, cm-07.07_odp }}.

## Control guidance

Code execution in protected environments applies to all sources of binary or machine-executable code, including commercial software and firmware and open-source software.

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
