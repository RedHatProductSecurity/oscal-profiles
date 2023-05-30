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
  cm-08_odp.01:
    values:
  cm-08_odp.02:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev4 High Baseline - SaaS Profile
  sort-id: cm-08
---

# cm-8 - \[\] System Component Inventory

## Control Statement

- \[a.\] Develop and document an inventory of system components that:

  - \[1.\] Accurately reflects the system;
  - \[2.\] Includes all components within the system;
  - \[3.\] Does not include duplicate accounting of components or components assigned to any other system;
  - \[4.\] Is at the level of granularity deemed necessary for tracking and reporting; and
  - \[5.\] Includes the following information to achieve system component accountability: {{ insert: param, cm-08_odp.01 }} ; and

- \[b.\] Review and update the system component inventory {{ insert: param, cm-08_odp.02 }}.

- \[cm-8_fr\]

  - \[Requirement:\] must be provided at least monthly or when there is a change.

## Control guidance

System components are discrete, identifiable information technology assets that include hardware, software, and firmware. Organizations may choose to implement centralized system component inventories that include components from all organizational systems. In such situations, organizations ensure that the inventories include system-specific information required for component accountability. The information necessary for effective accountability of system components includes the system name, software owners, software version numbers, hardware inventory specifications, software license information, and for networked components, the machine names and network addresses across all implemented protocols (e.g., IPv4, IPv6). Inventory specifications include date of receipt, cost, model, serial number, manufacturer, supplier information, component type, and physical location.

Preventing duplicate accounting of system components addresses the lack of accountability that occurs when component ownership and system association is not known, especially in large or complex connected systems. Effective prevention of duplicate accounting of system components necessitates use of a unique identifier for each component. For software inventory, centrally managed software that is accessed via other systems is addressed as a component of the system on which it is installed and managed. Software installed on multiple organizational systems and managed at the system level is addressed for each individual system and may appear more than once in a centralized component inventory, necessitating a system association for each software instance in the centralized inventory to avoid duplicate accounting of components. Scanning systems implementing multiple network protocols (e.g., IPv4 and IPv6) can result in duplicate components being identified in different address spaces. The implementation of [CM-8(7)](#cm-8.7) can help to eliminate duplicate accounting of components.

## Control assessment-objective

an inventory of system components that accurately reflects the system is developed and documented;
an inventory of system components that includes all components within the system is developed and documented;
an inventory of system components that does not include duplicate accounting of components or components assigned to any other system is developed and documented;
an inventory of system components that is at the level of granularity deemed necessary for tracking and reporting is developed and documented;
an inventory of system components that includes {{ insert: param, cm-08_odp.01 }} is developed and documented;
the system component inventory is reviewed and updated {{ insert: param, cm-08_odp.02 }}.

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
