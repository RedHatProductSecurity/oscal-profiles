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
  ca-09_odp.01:
    values:
  ca-09_odp.02:
    values:
  ca-09_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ca-09
---

# ca-9 - \[Assessment, Authorization, and Monitoring\] Internal System Connections

## Control Statement

- \[a.\] Authorize internal connections of {{ insert: param, ca-09_odp.01 }} to the system;

- \[b.\] Document, for each internal connection, the interface characteristics, security and privacy requirements, and the nature of the information communicated;

- \[c.\] Terminate internal system connections after {{ insert: param, ca-09_odp.02 }} ; and

- \[d.\] Review {{ insert: param, ca-09_odp.03 }} the continued need for each internal connection.

## Control Assessment Objective

- \[CA-09a.\] internal connections of {{ insert: param, ca-09_odp.01 }} to the system are authorized;

- \[CA-09b.\]

  - \[CA-09b.[01]\] for each internal connection, the interface characteristics are documented;
  - \[CA-09b.[02]\] for each internal connection, the security requirements are documented;
  - \[CA-09b.[03]\] for each internal connection, the privacy requirements are documented;
  - \[CA-09b.[04]\] for each internal connection, the nature of the information communicated is documented;

- \[CA-09c.\] internal system connections are terminated after {{ insert: param, ca-09_odp.02 }};

- \[CA-09d.\] the continued need for each internal connection is reviewed {{ insert: param, ca-09_odp.03 }}.

## Control guidance

Internal system connections are connections between organizational systems and separate constituent system components (i.e., connections between components that are part of the same system) including components used for system development. Intra-system connections include connections with mobile devices, notebook and desktop computers, tablets, printers, copiers, facsimile machines, scanners, sensors, and servers. Instead of authorizing each internal system connection individually, organizations can authorize internal connections for a class of system components with common characteristics and/or configurations, including printers, scanners, and copiers with a specified processing, transmission, and storage capability or smart phones and tablets with a specific baseline configuration. The continued need for an internal system connection is reviewed from the perspective of whether it provides support for organizational missions or business functions.

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
