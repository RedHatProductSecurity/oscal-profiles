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
  cm-06_odp.01:
    values:
  cm-06_odp.02:
    values:
  cm-06_odp.03:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline - PaaS Profile
  sort-id: cm-06
---

# cm-6 - \[Configuration Management\] Configuration Settings

## Control Statement

- \[a.\] Establish and document configuration settings for components employed within the system that reflect the most restrictive mode consistent with operational requirements using {{ insert: param, cm-06_odp.01 }};

- \[b.\] Implement the configuration settings;

- \[c.\] Identify, document, and approve any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} based on {{ insert: param, cm-06_odp.03 }} ; and

- \[d.\] Monitor and control changes to the configuration settings in accordance with organizational policies and procedures.

## Control Assessment Objective

- \[CM-06a.\] configuration settings that reflect the most restrictive mode consistent with operational requirements are established and documented for components employed within the system using {{ insert: param, cm-06_odp.01 }};

- \[CM-06b.\] the configuration settings documented in CM-06a are implemented;

- \[CM-06c.\]

  - \[CM-06c.[01]\] any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} are identified and documented based on {{ insert: param, cm-06_odp.03 }};
  - \[CM-06c.[02]\] any deviations from established configuration settings for {{ insert: param, cm-06_odp.02 }} are approved;

- \[CM-06d.\]

  - \[CM-06d.[01]\] changes to the configuration settings are monitored in accordance with organizational policies and procedures;
  - \[CM-06d.[02]\] changes to the configuration settings are controlled in accordance with organizational policies and procedures.

## Control guidance

Configuration settings are the parameters that can be changed in the hardware, software, or firmware components of the system that affect the security and privacy posture or functionality of the system. Information technology products for which configuration settings can be defined include mainframe computers, servers, workstations, operating systems, mobile devices, input/output devices, protocols, and applications. Parameters that impact the security posture of systems include registry settings; account, file, or directory permission settings; and settings for functions, protocols, ports, services, and remote connections. Privacy parameters are parameters impacting the privacy posture of systems, including the parameters required to satisfy other privacy controls. Privacy parameters include settings for access controls, data processing preferences, and processing and retention permissions. Organizations establish organization-wide configuration settings and subsequently derive specific configuration settings for systems. The established settings become part of the configuration baseline for the system.

Common secure configurations (also known as security configuration checklists, lockdown and hardening guides, and security reference guides) provide recognized, standardized, and established benchmarks that stipulate secure configuration settings for information technology products and platforms as well as instructions for configuring those products or platforms to meet operational requirements. Common secure configurations can be developed by a variety of organizations, including information technology product developers, manufacturers, vendors, federal agencies, consortia, academia, industry, and other organizations in the public and private sectors.

Implementation of a common secure configuration may be mandated at the organization level, mission and business process level, system level, or at a higher level, including by a regulatory agency. Common secure configurations include the United States Government Configuration Baseline [USGCB](#98498928-3ca3-44b3-8b1e-f48685373087) and security technical implementation guides (STIGs), which affect the implementation of [CM-6](#cm-6) and other controls such as [AC-19](#ac-19) and [CM-7](#cm-7) . The Security Content Automation Protocol (SCAP) and the defined standards within the protocol provide an effective method to uniquely identify, track, and control configuration settings.

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
