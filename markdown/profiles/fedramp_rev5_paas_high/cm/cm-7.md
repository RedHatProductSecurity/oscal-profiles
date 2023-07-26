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
  cm-7_prm_2:
    values:
  cm-07_odp.01:
    values:
  cm-07_odp.02:
    values:
  cm-07_odp.03:
    values:
  cm-07_odp.04:
    values:
  cm-07_odp.05:
    values:
  cm-07_odp.06:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline - PaaS Profile
  sort-id: cm-07
---

# cm-7 - \[Configuration Management\] Least Functionality

## Control Statement

- \[a.\] Configure the system to provide only {{ insert: param, cm-07_odp.01 }} ; and

- \[b.\] Prohibit or restrict the use of the following functions, ports, protocols, software, and/or services: {{ insert: param, cm-7_prm_2 }}.

## Control Assessment Objective

- \[CM-07a.\] the system is configured to provide only {{ insert: param, cm-07_odp.01 }};

- \[CM-07b.\]

  - \[CM-07b.[01]\] the use of {{ insert: param, cm-07_odp.02 }} is prohibited or restricted;
  - \[CM-07b.[02]\] the use of {{ insert: param, cm-07_odp.03 }} is prohibited or restricted;
  - \[CM-07b.[03]\] the use of {{ insert: param, cm-07_odp.04 }} is prohibited or restricted;
  - \[CM-07b.[04]\] the use of {{ insert: param, cm-07_odp.05 }} is prohibited or restricted;
  - \[CM-07b.[05]\] the use of {{ insert: param, cm-07_odp.06 }} is prohibited or restricted.

## Control guidance

Systems provide a wide variety of functions and services. Some of the functions and services routinely provided by default may not be necessary to support essential organizational missions, functions, or operations. Additionally, it is sometimes convenient to provide multiple services from a single system component, but doing so increases risk over limiting the services provided by that single component. Where feasible, organizations limit component functionality to a single function per component. Organizations consider removing unused or unnecessary software and disabling unused or unnecessary physical and logical ports and protocols to prevent unauthorized connection of components, transfer of information, and tunneling. Organizations employ network scanning tools, intrusion detection and prevention systems, and end-point protection technologies, such as firewalls and host-based intrusion detection systems, to identify and prevent the use of prohibited functions, protocols, ports, and services. Least functionality can also be achieved as part of the fundamental design and development of the system (see [SA-8](#sa-8), [SC-2](#sc-2) , and [SC-3](#sc-3)).

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
