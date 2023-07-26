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
  pl-02_odp.01:
    values:
  pl-02_odp.02:
    values:
  pl-02_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pl-02
---

# pl-2 - \[Planning\] System Security and Privacy Plans

## Control Statement

- \[a.\] Develop security and privacy plans for the system that:

  - \[1.\] Are consistent with the organization’s enterprise architecture;
  - \[2.\] Explicitly define the constituent system components;
  - \[3.\] Describe the operational context of the system in terms of mission and business processes;
  - \[4.\] Identify the individuals that fulfill system roles and responsibilities;
  - \[5.\] Identify the information types processed, stored, and transmitted by the system;
  - \[6.\] Provide the security categorization of the system, including supporting rationale;
  - \[7.\] Describe any specific threats to the system that are of concern to the organization;
  - \[8.\] Provide the results of a privacy risk assessment for systems processing personally identifiable information;
  - \[9.\] Describe the operational environment for the system and any dependencies on or connections to other systems or system components;
  - \[10.\] Provide an overview of the security and privacy requirements for the system;
  - \[11.\] Identify any relevant control baselines or overlays, if applicable;
  - \[12.\] Describe the controls in place or planned for meeting the security and privacy requirements, including a rationale for any tailoring decisions;
  - \[13.\] Include risk determinations for security and privacy architecture and design decisions;
  - \[14.\] Include security- and privacy-related activities affecting the system that require planning and coordination with {{ insert: param, pl-02_odp.01 }} ; and
  - \[15.\] Are reviewed and approved by the authorizing official or designated representative prior to plan implementation.

- \[b.\] Distribute copies of the plans and communicate subsequent changes to the plans to {{ insert: param, pl-02_odp.02 }};

- \[c.\] Review the plans {{ insert: param, pl-02_odp.03 }};

- \[d.\] Update the plans to address changes to the system and environment of operation or problems identified during plan implementation or control assessments; and

- \[e.\] Protect the plans from unauthorized disclosure and modification.

## Control Assessment Objective

- \[PL-02a.\]

  - \[PL-02a.01\]

    - \[PL-02a.01[01]\] a security plan for the system is developed that is consistent with the organization’s enterprise architecture;
    - \[PL-02a.01[02]\] a privacy plan for the system is developed that is consistent with the organization’s enterprise architecture;

  - \[PL-02a.02\]

    - \[PL-02a.02[01]\] a security plan for the system is developed that explicitly defines the constituent system components;
    - \[PL-02a.02[02]\] a privacy plan for the system is developed that explicitly defines the constituent system components;

  - \[PL-02a.03\]

    - \[PL-02a.03[01]\] a security plan for the system is developed that describes the operational context of the system in terms of mission and business processes;
    - \[PL-02a.03[02]\] a privacy plan for the system is developed that describes the operational context of the system in terms of mission and business processes;

  - \[PL-02a.04\]

    - \[PL-02a.04[01]\] a security plan for the system is developed that identifies the individuals that fulfill system roles and responsibilities;
    - \[PL-02a.04[02]\] a privacy plan for the system is developed that identifies the individuals that fulfill system roles and responsibilities;

  - \[PL-02a.05\]

    - \[PL-02a.05[01]\] a security plan for the system is developed that identifies the information types processed, stored, and transmitted by the system;
    - \[PL-02a.05[02]\] a privacy plan for the system is developed that identifies the information types processed, stored, and transmitted by the system;

  - \[PL-02a.06\]

    - \[PL-02a.06[01]\] a security plan for the system is developed that provides the security categorization of the system, including supporting rationale;
    - \[PL-02a.06[02]\] a privacy plan for the system is developed that provides the security categorization of the system, including supporting rationale;

  - \[PL-02a.07\]

    - \[PL-02a.07[01]\] a security plan for the system is developed that describes any specific threats to the system that are of concern to the organization;
    - \[PL-02a.07[02]\] a privacy plan for the system is developed that describes any specific threats to the system that are of concern to the organization;

  - \[PL-02a.08\]

    - \[PL-02a.08[01]\] a security plan for the system is developed that provides the results of a privacy risk assessment for systems processing personally identifiable information;
    - \[PL-02a.08[02]\] a privacy plan for the system is developed that provides the results of a privacy risk assessment for systems processing personally identifiable information;

  - \[PL-02a.09\]

    - \[PL-02a.09[01]\] a security plan for the system is developed that describes the operational environment for the system and any dependencies on or connections to other systems or system components;
    - \[PL-02a.09[02]\] a privacy plan for the system is developed that describes the operational environment for the system and any dependencies on or connections to other systems or system components;

  - \[PL-02a.10\]

    - \[PL-02a.10[01]\] a security plan for the system is developed that provides an overview of the security requirements for the system;
    - \[PL-02a.10[02]\] a privacy plan for the system is developed that provides an overview of the privacy requirements for the system;

  - \[PL-02a.11\]

    - \[PL-02a.11[01]\] a security plan for the system is developed that identifies any relevant control baselines or overlays, if applicable;
    - \[PL-02a.11[02]\] a privacy plan for the system is developed that identifies any relevant control baselines or overlays, if applicable;

  - \[PL-02a.12\]

    - \[PL-02a.12[01]\] a security plan for the system is developed that describes the controls in place or planned for meeting the security requirements, including rationale for any tailoring decisions;
    - \[PL-02a.12[02]\] a privacy plan for the system is developed that describes the controls in place or planned for meeting the privacy requirements, including rationale for any tailoring decisions;

  - \[PL-02a.13\]

    - \[PL-02a.13[01]\] a security plan for the system is developed that includes risk determinations for security architecture and design decisions;
    - \[PL-02a.13[02]\] a privacy plan for the system is developed that includes risk determinations for privacy architecture and design decisions;

  - \[PL-02a.14\]

    - \[PL-02a.14[01]\] a security plan for the system is developed that includes security-related activities affecting the system that require planning and coordination with {{ insert: param, pl-02_odp.01 }};
    - \[PL-02a.14[02]\] a privacy plan for the system is developed that includes privacy-related activities affecting the system that require planning and coordination with {{ insert: param, pl-02_odp.01 }};

  - \[PL-02a.15\]

    - \[PL-02a.15[01]\] a security plan for the system is developed that is reviewed and approved by the authorizing official or designated representative prior to plan implementation;
    - \[PL-02a.15[02]\] a privacy plan for the system is developed that is reviewed and approved by the authorizing official or designated representative prior to plan implementation.

- \[PL-02b.\]

  - \[PL-02b.[01]\] copies of the plans are distributed to {{ insert: param, pl-02_odp.02 }};
  - \[PL-02b.[02]\] subsequent changes to the plans are communicated to {{ insert: param, pl-02_odp.02 }};

- \[PL-02c.\] plans are reviewed {{ insert: param, pl-02_odp.03 }};

- \[PL-02d.\]

  - \[PL-02d.[01]\] plans are updated to address changes to the system and environment of operations;
  - \[PL-02d.[02]\] plans are updated to address problems identified during the plan implementation;
  - \[PL-02d.[03]\] plans are updated to address problems identified during control assessments;

- \[PL-02e.\]

  - \[PL-02e.[01]\] plans are protected from unauthorized disclosure;
  - \[PL-02e.[02]\] plans are protected from unauthorized modification.

## Control guidance

System security and privacy plans are scoped to the system and system components within the defined authorization boundary and contain an overview of the security and privacy requirements for the system and the controls selected to satisfy the requirements. The plans describe the intended application of each selected control in the context of the system with a sufficient level of detail to correctly implement the control and to subsequently assess the effectiveness of the control. The control documentation describes how system-specific and hybrid controls are implemented and the plans and expectations regarding the functionality of the system. System security and privacy plans can also be used in the design and development of systems in support of life cycle-based security and privacy engineering processes. System security and privacy plans are living documents that are updated and adapted throughout the system development life cycle (e.g., during capability determination, analysis of alternatives, requests for proposal, and design reviews). [Section 2.1](#c3397cc9-83c6-4459-adb2-836739dc1b94) describes the different types of requirements that are relevant to organizations during the system development life cycle and the relationship between requirements and controls.

Organizations may develop a single, integrated security and privacy plan or maintain separate plans. Security and privacy plans relate security and privacy requirements to a set of controls and control enhancements. The plans describe how the controls and control enhancements meet the security and privacy requirements but do not provide detailed, technical descriptions of the design or implementation of the controls and control enhancements. Security and privacy plans contain sufficient information (including specifications of control parameter values for selection and assignment operations explicitly or by reference) to enable a design and implementation that is unambiguously compliant with the intent of the plans and subsequent determinations of risk to organizational operations and assets, individuals, other organizations, and the Nation if the plan is implemented.

Security and privacy plans need not be single documents. The plans can be a collection of various documents, including documents that already exist. Effective security and privacy plans make extensive use of references to policies, procedures, and additional documents, including design and implementation specifications where more detailed information can be obtained. The use of references helps reduce the documentation associated with security and privacy programs and maintains the security- and privacy-related information in other established management and operational areas, including enterprise architecture, system development life cycle, systems engineering, and acquisition. Security and privacy plans need not contain detailed contingency plan or incident response plan information but can instead provide—explicitly or by reference—sufficient information to define what needs to be accomplished by those plans.

Security- and privacy-related activities that may require coordination and planning with other individuals or groups within the organization include assessments, audits, inspections, hardware and software maintenance, acquisition and supply chain risk management, patch management, and contingency plan testing. Planning and coordination include emergency and nonemergency (i.e., planned or non-urgent unplanned) situations. The process defined by organizations to plan and coordinate security- and privacy-related activities can also be included in other documents, as appropriate.

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
