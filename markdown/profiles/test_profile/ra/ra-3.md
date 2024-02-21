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
  ra-03_odp.01:
    alt-identifier: ra-3_prm_1
    profile-values:
      - <REPLACE_ME>
  ra-03_odp.02:
    alt-identifier: ra-3_prm_2
    profile-values:
      - <REPLACE_ME>
  ra-03_odp.03:
    alt-identifier: ra-3_prm_3
    profile-values:
      - <REPLACE_ME>
  ra-03_odp.04:
    alt-identifier: ra-3_prm_4
    profile-values:
      - <REPLACE_ME>
  ra-03_odp.05:
    alt-identifier: ra-3_prm_5
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ra-03
---

# ra-3 - \[Risk Assessment\] Risk Assessment

## Control Statement

- \[a.\] Conduct a risk assessment, including:

  - \[1.\] Identifying threats to and vulnerabilities in the system;
  - \[2.\] Determining the likelihood and magnitude of harm from unauthorized access, use, disclosure, disruption, modification, or destruction of the system, the information it processes, stores, or transmits, and any related information; and
  - \[3.\] Determining the likelihood and impact of adverse effects on individuals arising from the processing of personally identifiable information;

- \[b.\] Integrate risk assessment results and risk management decisions from the organization and mission or business process perspectives with system-level risk assessments;

- \[c.\] Document risk assessment results in {{ insert: param, ra-03_odp.01 }};

- \[d.\] Review risk assessment results {{ insert: param, ra-03_odp.03 }};

- \[e.\] Disseminate risk assessment results to {{ insert: param, ra-03_odp.04 }} ; and

- \[f.\] Update the risk assessment {{ insert: param, ra-03_odp.05 }} or when there are significant changes to the system, its environment of operation, or other conditions that may impact the security or privacy state of the system.

- \[ra-3_fr\]

  - \[(e) Requirement:\] Include all Authorizing Officials; for JAB authorizations to include FedRAMP.

## Control Assessment Objective

- \[RA-03a.\]

  - \[RA-03a.01\] a risk assessment is conducted to identify threats to and vulnerabilities in the system;
  - \[RA-03a.02\] a risk assessment is conducted to determine the likelihood and magnitude of harm from unauthorized access, use, disclosure, disruption, modification, or destruction of the system; the information it processes, stores, or transmits; and any related information;
  - \[RA-03a.03\] a risk assessment is conducted to determine the likelihood and impact of adverse effects on individuals arising from the processing of personally identifiable information;

- \[RA-03b.\] risk assessment results and risk management decisions from the organization and mission or business process perspectives are integrated with system-level risk assessments;

- \[RA-03c.\] risk assessment results are documented in {{ insert: param, ra-03_odp.01 }};

- \[RA-03d.\] risk assessment results are reviewed {{ insert: param, ra-03_odp.03 }};

- \[RA-03e.\] risk assessment results are disseminated to {{ insert: param, ra-03_odp.04 }};

- \[RA-03f.\] the risk assessment is updated {{ insert: param, ra-03_odp.05 }} or when there are significant changes to the system, its environment of operation, or other conditions that may impact the security or privacy state of the system.

## Control guidance

Significant change is defined in NIST Special Publication 800-37 Revision 2, Appendix F.
Risk assessments consider threats, vulnerabilities, likelihood, and impact to organizational operations and assets, individuals, other organizations, and the Nation. Risk assessments also consider risk from external parties, including contractors who operate systems on behalf of the organization, individuals who access organizational systems, service providers, and outsourcing entities.

Organizations can conduct risk assessments at all three levels in the risk management hierarchy (i.e., organization level, mission/business process level, or information system level) and at any stage in the system development life cycle. Risk assessments can also be conducted at various steps in the Risk Management Framework, including preparation, categorization, control selection, control implementation, control assessment, authorization, and control monitoring. Risk assessment is an ongoing activity carried out throughout the system development life cycle.

Risk assessments can also address information related to the system, including system design, the intended use of the system, testing results, and supply chain-related information or artifacts. Risk assessments can play an important role in control selection processes, particularly during the application of tailoring guidance and in the earliest phases of capability determination.

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
