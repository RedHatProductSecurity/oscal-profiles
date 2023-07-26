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
  pl-09_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pl-09
---

# pl-9 - \[Planning\] Central Management

## Control Statement

Centrally manage {{ insert: param, pl-09_odp }}.

## Control Assessment Objective

{{ insert: param, pl-09_odp }} are centrally managed.

## Control guidance

Central management refers to organization-wide management and implementation of selected controls and processes. This includes planning, implementing, assessing, authorizing, and monitoring the organization-defined, centrally managed controls and processes. As the central management of controls is generally associated with the concept of common (inherited) controls, such management promotes and facilitates standardization of control implementations and management and the judicious use of organizational resources. Centrally managed controls and processes may also meet independence requirements for assessments in support of initial and ongoing authorizations to operate and as part of organizational continuous monitoring.

Automated tools (e.g., security information and event management tools or enterprise security monitoring and management tools) can improve the accuracy, consistency, and availability of information associated with centrally managed controls and processes. Automation can also provide data aggregation and data correlation capabilities; alerting mechanisms; and dashboards to support risk-based decision-making within the organization.

As part of the control selection processes, organizations determine the controls that may be suitable for central management based on resources and capabilities. It is not always possible to centrally manage every aspect of a control. In such cases, the control can be treated as a hybrid control with the control managed and implemented centrally or at the system level. The controls and control enhancements that are candidates for full or partial central management include but are not limited to: [AC-2(1)](#ac-2.1), [AC-2(2)](#ac-2.2), [AC-2(3)](#ac-2.3), [AC-2(4)](#ac-2.4), [AC-4(all)](#ac-4), [AC-17(1)](#ac-17.1), [AC-17(2)](#ac-17.2), [AC-17(3)](#ac-17.3), [AC-17(9)](#ac-17.9), [AC-18(1)](#ac-18.1), [AC-18(3)](#ac-18.3), [AC-18(4)](#ac-18.4), [AC-18(5)](#ac-18.5), [AC-19(4)](#ac-19.4), [AC-22](#ac-22), [AC-23](#ac-23), [AT-2(1)](#at-2.1), [AT-2(2)](#at-2.2), [AT-3(1)](#at-3.1), [AT-3(2)](#at-3.2), [AT-3(3)](#at-3.3), [AT-4](#at-4), [AU-3](#au-3), [AU-6(1)](#au-6.1), [AU-6(3)](#au-6.3), [AU-6(5)](#au-6.5), [AU-6(6)](#au-6.6), [AU-6(9)](#au-6.9), [AU-7(1)](#au-7.1), [AU-7(2)](#au-7.2), [AU-11](#au-11), [AU-13](#au-13), [AU-16](#au-16), [CA-2(1)](#ca-2.1), [CA-2(2)](#ca-2.2), [CA-2(3)](#ca-2.3), [CA-3(1)](#ca-3.1), [CA-3(2)](#ca-3.2), [CA-3(3)](#ca-3.3), [CA-7(1)](#ca-7.1), [CA-9](#ca-9), [CM-2(2)](#cm-2.2), [CM-3(1)](#cm-3.1), [CM-3(4)](#cm-3.4), [CM-4](#cm-4), [CM-6](#cm-6), [CM-6(1)](#cm-6.1), [CM-7(2)](#cm-7.2), [CM-7(4)](#cm-7.4), [CM-7(5)](#cm-7.5), [CM-8(all)](#cm-8), [CM-9(1)](#cm-9.1), [CM-10](#cm-10), [CM-11](#cm-11), [CP-7(all)](#cp-7), [CP-8(all)](#cp-8), [SC-43](#sc-43), [SI-2](#si-2), [SI-3](#si-3), [SI-4(all)](#si-4), [SI-7](#si-7), [SI-8](#si-8).

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
