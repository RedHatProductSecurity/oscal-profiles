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
  ma-02_odp.01:
    values:
  ma-02_odp.02:
    values:
  ma-02_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-02
---

# ma-2 - \[Maintenance\] Controlled Maintenance

## Control Statement

- \[a.\] Schedule, document, and review records of maintenance, repair, and replacement on system components in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[b.\] Approve and monitor all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location;

- \[c.\] Require that {{ insert: param, ma-02_odp.01 }} explicitly approve the removal of the system or system components from organizational facilities for off-site maintenance, repair, or replacement;

- \[d.\] Sanitize equipment to remove the following information from associated media prior to removal from organizational facilities for off-site maintenance, repair, or replacement: {{ insert: param, ma-02_odp.02 }};

- \[e.\] Check all potentially impacted controls to verify that the controls are still functioning properly following maintenance, repair, or replacement actions; and

- \[f.\] Include the following information in organizational maintenance records: {{ insert: param, ma-02_odp.03 }}.

## Control Assessment Objective

- \[MA-02a.\]

  - \[MA-02a.[01]\] maintenance, repair, and replacement of system components are scheduled in accordance with manufacturer or vendor specifications and/or organizational requirements;
  - \[MA-02a.[02]\] maintenance, repair, and replacement of system components are documented in accordance with manufacturer or vendor specifications and/or organizational requirements;
  - \[MA-02a.[03]\] records of maintenance, repair, and replacement of system components are reviewed in accordance with manufacturer or vendor specifications and/or organizational requirements;

- \[MA-02b.\]

  - \[MA-02b.[01]\] all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location, are approved;
  - \[MA-02b.[02]\] all maintenance activities, whether performed on site or remotely and whether the system or system components are serviced on site or removed to another location, are monitored;

- \[MA-02c.\] {{ insert: param, ma-02_odp.01 }} is/are required to explicitly approve the removal of the system or system components from organizational facilities for off-site maintenance, repair, or replacement;

- \[MA-02d.\] equipment is sanitized to remove {{ insert: param, ma-02_odp.02 }} from associated media prior to removal from organizational facilities for off-site maintenance, repair, or replacement;

- \[MA-02e.\] all potentially impacted controls are checked to verify that the controls are still functioning properly following maintenance, repair, or replacement actions;

- \[MA-02f.\] {{ insert: param, ma-02_odp.03 }} is included in organizational maintenance records.

## Control guidance

Controlling system maintenance addresses the information security aspects of the system maintenance program and applies to all types of maintenance to system components conducted by local or nonlocal entities. Maintenance includes peripherals such as scanners, copiers, and printers. Information necessary for creating effective maintenance records includes the date and time of maintenance, a description of the maintenance performed, names of the individuals or group performing the maintenance, name of the escort, and system components or equipment that are removed or replaced. Organizations consider supply chain-related risks associated with replacement components for systems.

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
