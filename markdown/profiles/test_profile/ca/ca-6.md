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
  ca-06_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ca-06
---

# ca-6 - \[Assessment, Authorization, and Monitoring\] Authorization

## Control Statement

- \[a.\] Assign a senior official as the authorizing official for the system;

- \[b.\] Assign a senior official as the authorizing official for common controls available for inheritance by organizational systems;

- \[c.\] Ensure that the authorizing official for the system, before commencing operations:

  - \[1.\] Accepts the use of common controls inherited by the system; and
  - \[2.\] Authorizes the system to operate;

- \[d.\] Ensure that the authorizing official for common controls authorizes the use of those controls for inheritance by organizational systems;

- \[e.\] Update the authorizations {{ insert: param, ca-06_odp }}.

## Control Assessment Objective

- \[CA-06a.\] a senior official is assigned as the authorizing official for the system;

- \[CA-06b.\] a senior official is assigned as the authorizing official for common controls available for inheritance by organizational systems;

- \[CA-06c.\]

  - \[CA-06c.01\] before commencing operations, the authorizing official for the system accepts the use of common controls inherited by the system;
  - \[CA-06c.02\] before commencing operations, the authorizing official for the system authorizes the system to operate;

- \[CA-06d.\] the authorizing official for common controls authorizes the use of those controls for inheritance by organizational systems;

- \[CA-06e.\] the authorizations are updated {{ insert: param, ca-06_odp }}.

## Control guidance

Authorizations are official management decisions by senior officials to authorize operation of systems, authorize the use of common controls for inheritance by organizational systems, and explicitly accept the risk to organizational operations and assets, individuals, other organizations, and the Nation based on the implementation of agreed-upon controls. Authorizing officials provide budgetary oversight for organizational systems and common controls or assume responsibility for the mission and business functions supported by those systems or common controls. The authorization process is a federal responsibility, and therefore, authorizing officials must be federal employees. Authorizing officials are both responsible and accountable for security and privacy risks associated with the operation and use of organizational systems. Nonfederal organizations may have similar processes to authorize systems and senior officials that assume the authorization role and associated responsibilities.

Authorizing officials issue ongoing authorizations of systems based on evidence produced from implemented continuous monitoring programs. Robust continuous monitoring programs reduce the need for separate reauthorization processes. Through the employment of comprehensive continuous monitoring processes, the information contained in authorization packages (i.e., security and privacy plans, assessment reports, and plans of action and milestones) is updated on an ongoing basis. This provides authorizing officials, common control providers, and system owners with an up-to-date status of the security and privacy posture of their systems, controls, and operating environments. To reduce the cost of reauthorization, authorizing officials can leverage the results of continuous monitoring processes to the maximum extent possible as the basis for rendering reauthorization decisions.

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
