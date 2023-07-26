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
  ca-02_odp.01:
    values:
  ca-02_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ca-02
---

# ca-2 - \[Assessment, Authorization, and Monitoring\] Control Assessments

## Control Statement

- \[a.\] Select the appropriate assessor or assessment team for the type of assessment to be conducted;

- \[b.\] Develop a control assessment plan that describes the scope of the assessment including:

  - \[1.\] Controls and control enhancements under assessment;
  - \[2.\] Assessment procedures to be used to determine control effectiveness; and
  - \[3.\] Assessment environment, assessment team, and assessment roles and responsibilities;

- \[c.\] Ensure the control assessment plan is reviewed and approved by the authorizing official or designated representative prior to conducting the assessment;

- \[d.\] Assess the controls in the system and its environment of operation {{ insert: param, ca-02_odp.01 }} to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established security and privacy requirements;

- \[e.\] Produce a control assessment report that document the results of the assessment; and

- \[f.\] Provide the results of the control assessment to {{ insert: param, ca-02_odp.02 }}.

## Control Assessment Objective

- \[CA-02a.\] an appropriate assessor or assessment team is selected for the type of assessment to be conducted;

- \[CA-02b.\]

  - \[CA-02b.01\] a control assessment plan is developed that describes the scope of the assessment, including controls and control enhancements under assessment;
  - \[CA-02b.02\] a control assessment plan is developed that describes the scope of the assessment, including assessment procedures to be used to determine control effectiveness;
  - \[CA-02b.03\]

    - \[CA-02b.03[01]\] a control assessment plan is developed that describes the scope of the assessment, including the assessment environment;
    - \[CA-02b.03[02]\] a control assessment plan is developed that describes the scope of the assessment, including the assessment team;
    - \[CA-02b.03[03]\] a control assessment plan is developed that describes the scope of the assessment, including assessment roles and responsibilities;

- \[CA-02c.\] the control assessment plan is reviewed and approved by the authorizing official or designated representative prior to conducting the assessment;

- \[CA-02d.\]

  - \[CA-02d.[01]\] controls are assessed in the system and its environment of operation {{ insert: param, ca-02_odp.01 }} to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established security requirements;
  - \[CA-02d.[02]\] controls are assessed in the system and its environment of operation {{ insert: param, ca-02_odp.01 }} to determine the extent to which the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting established privacy requirements;

- \[CA-02e.\] a control assessment report is produced that documents the results of the assessment;

- \[CA-02f.\] the results of the control assessment are provided to {{ insert: param, ca-02_odp.02 }}.

## Control guidance

Organizations ensure that control assessors possess the required skills and technical expertise to develop effective assessment plans and to conduct assessments of system-specific, hybrid, common, and program management controls, as appropriate. The required skills include general knowledge of risk management concepts and approaches as well as comprehensive knowledge of and experience with the hardware, software, and firmware system components implemented.

Organizations assess controls in systems and the environments in which those systems operate as part of initial and ongoing authorizations, continuous monitoring, FISMA annual assessments, system design and development, systems security engineering, privacy engineering, and the system development life cycle. Assessments help to ensure that organizations meet information security and privacy requirements, identify weaknesses and deficiencies in the system design and development process, provide essential information needed to make risk-based decisions as part of authorization processes, and comply with vulnerability mitigation procedures. Organizations conduct assessments on the implemented controls as documented in security and privacy plans. Assessments can also be conducted throughout the system development life cycle as part of systems engineering and systems security engineering processes. The design for controls can be assessed as RFPs are developed, responses assessed, and design reviews conducted. If a design to implement controls and subsequent implementation in accordance with the design are assessed during development, the final control testing can be a simple confirmation utilizing previously completed control assessment and aggregating the outcomes.

Organizations may develop a single, consolidated security and privacy assessment plan for the system or maintain separate plans. A consolidated assessment plan clearly delineates the roles and responsibilities for control assessment. If multiple organizations participate in assessing a system, a coordinated approach can reduce redundancies and associated costs.

Organizations can use other types of assessment activities, such as vulnerability scanning and system monitoring, to maintain the security and privacy posture of systems during the system life cycle. Assessment reports document assessment results in sufficient detail, as deemed necessary by organizations, to determine the accuracy and completeness of the reports and whether the controls are implemented correctly, operating as intended, and producing the desired outcome with respect to meeting requirements. Assessment results are provided to the individuals or roles appropriate for the types of assessments being conducted. For example, assessments conducted in support of authorization decisions are provided to authorizing officials, senior agency officials for privacy, senior agency information security officers, and authorizing official designated representatives.

To satisfy annual assessment requirements, organizations can use assessment results from the following sources: initial or ongoing system authorizations, continuous monitoring, systems engineering processes, or system development life cycle activities. Organizations ensure that assessment results are current, relevant to the determination of control effectiveness, and obtained with the appropriate level of assessor independence. Existing control assessment results can be reused to the extent that the results are still valid and can also be supplemented with additional assessments as needed. After the initial authorizations, organizations assess controls during continuous monitoring. Organizations also establish the frequency for ongoing assessments in accordance with organizational continuous monitoring strategies. External audits, including audits by external entities such as regulatory agencies, are outside of the scope of [CA-2](#ca-2).

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
