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
  si-05_odp.01:
    alt-identifier: si-5_prm_1
    profile-values:
      - <REPLACE_ME>
  si-05_odp.02:
    alt-identifier: si-5_prm_2
    profile-values:
      - <REPLACE_ME>
  si-05_odp.03:
    alt-identifier: si-5_prm_3
    profile-values:
      - <REPLACE_ME>
  si-05_odp.04:
    alt-identifier: si-5_prm_4
    profile-values:
      - <REPLACE_ME>
  si-05_odp.05:
    alt-identifier: si-5_prm_5
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-05
---

# si-5 - \[System and Information Integrity\] Security Alerts, Advisories, and Directives

## Control Statement

- \[a.\] Receive system security alerts, advisories, and directives from {{ insert: param, si-05_odp.01 }} on an ongoing basis;

- \[b.\] Generate internal security alerts, advisories, and directives as deemed necessary;

- \[c.\] Disseminate security alerts, advisories, and directives to: {{ insert: param, si-05_odp.02 }} ; and

- \[d.\] Implement security directives in accordance with established time frames, or notify the issuing organization of the degree of noncompliance.

- \[Requirement:\] Service Providers must address the CISA Emergency and Binding Operational Directives applicable to their cloud service offering per FedRAMP guidance. This includes listing the applicable directives and stating compliance status.

## Control Assessment Objective

- \[SI-05a.\] system security alerts, advisories, and directives are received from {{ insert: param, si-05_odp.01 }} on an ongoing basis;

- \[SI-05b.\] internal security alerts, advisories, and directives are generated as deemed necessary;

- \[SI-05c.\] security alerts, advisories, and directives are disseminated to {{ insert: param, si-05_odp.02 }};

- \[SI-05d.\] security directives are implemented in accordance with established time frames or if the issuing organization is notified of the degree of noncompliance.

## Control guidance

The Cybersecurity and Infrastructure Security Agency (CISA) generates security alerts and advisories to maintain situational awareness throughout the Federal Government. Security directives are issued by OMB or other designated organizations with the responsibility and authority to issue such directives. Compliance with security directives is essential due to the critical nature of many of these directives and the potential (immediate) adverse effects on organizational operations and assets, individuals, other organizations, and the Nation should the directives not be implemented in a timely manner. External organizations include supply chain partners, external mission or business partners, external service providers, and other peer or supporting organizations.

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
