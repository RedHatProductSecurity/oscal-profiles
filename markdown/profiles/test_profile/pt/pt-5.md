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
  pt-05_odp.01:
    values:
  pt-05_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pt-05
---

# pt-5 - \[Personally Identifiable Information Processing and Transparency\] Privacy Notice

## Control Statement

Provide notice to individuals about the processing of personally identifiable information that:

- \[a.\] Is available to individuals upon first interacting with an organization, and subsequently at {{ insert: param, pt-05_odp.01 }};

- \[b.\] Is clear and easy-to-understand, expressing information about personally identifiable information processing in plain language;

- \[c.\] Identifies the authority that authorizes the processing of personally identifiable information;

- \[d.\] Identifies the purposes for which personally identifiable information is to be processed; and

- \[e.\] Includes {{ insert: param, pt-05_odp.02 }}.

## Control Assessment Objective

- \[PT-05a.\]

  - \[PT-05a.[01]\] a notice to individuals about the processing of personally identifiable information is provided such that the notice is available to individuals upon first interacting with an organization;
  - \[PT-05a.[02]\] a notice to individuals about the processing of personally identifiable information is provided such that the notice is subsequently available to individuals {{ insert: param, pt-05_odp.01 }};

- \[PT-05b.\] a notice to individuals about the processing of personally identifiable information is provided that is clear, easy-to-understand, and expresses information about personally identifiable information processing in plain language;

- \[PT-05c.\] a notice to individuals about the processing of personally identifiable information that identifies the authority that authorizes the processing of personally identifiable information is provided;

- \[PT-05d.\] a notice to individuals about the processing of personally identifiable information that identifies the purpose for which personally identifiable information is to be processed is provided;

- \[PT-05e.\] a notice to individuals about the processing of personally identifiable information which includes {{ insert: param, pt-05_odp.02 }} is provided.

## Control guidance

Privacy notices help inform individuals about how their personally identifiable information is being processed by the system or organization. Organizations use privacy notices to inform individuals about how, under what authority, and for what purpose their personally identifiable information is processed, as well as other information such as choices individuals might have with respect to that processing and other parties with whom information is shared. Laws, executive orders, directives, regulations, or policies may require that privacy notices include specific elements or be provided in specific formats. Federal agency personnel consult with the senior agency official for privacy and legal counsel regarding when and where to provide privacy notices, as well as elements to include in privacy notices and required formats. In circumstances where laws or government-wide policies do not require privacy notices, organizational policies and determinations may require privacy notices and may serve as a source of the elements to include in privacy notices.

Privacy risk assessments identify the privacy risks associated with the processing of personally identifiable information and may help organizations determine appropriate elements to include in a privacy notice to manage such risks. To help individuals understand how their information is being processed, organizations write materials in plain language and avoid technical jargon.

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
