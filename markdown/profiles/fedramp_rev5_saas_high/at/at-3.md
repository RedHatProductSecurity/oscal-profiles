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
  at-3_prm_1:
    profile-values:
    values:
  at-03_odp.01:
    values:
  at-03_odp.02:
    values:
  at-03_odp.03:
    values:
  at-03_odp.04:
    values:
  at-03_odp.05:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline- SaaS Profile
  sort-id: at-03
---

# at-3 - \[Awareness and Training\] Role-based Training

## Control Statement

- \[a.\] Provide role-based security and privacy training to personnel with the following roles and responsibilities: {{ insert: param, at-3_prm_1 }}:

  - \[1.\] Before authorizing access to the system, information, or performing assigned duties, and {{ insert: param, at-03_odp.03 }} thereafter; and
  - \[2.\] When required by system changes;

- \[b.\] Update role-based training content {{ insert: param, at-03_odp.04 }} and following {{ insert: param, at-03_odp.05 }} ; and

- \[c.\] Incorporate lessons learned from internal or external security incidents or breaches into role-based training.

## Control Assessment Objective

- \[AT-03a.\]

  - \[AT-03a.01\]

    - \[AT-03a.01[01]\] role-based security training is provided to {{ insert: param, at-03_odp.01 }} before authorizing access to the system, information, or performing assigned duties;
    - \[AT-03a.01[02]\] role-based privacy training is provided to {{ insert: param, at-03_odp.02 }} before authorizing access to the system, information, or performing assigned duties;
    - \[AT-03a.01[03]\] role-based security training is provided to {{ insert: param, at-03_odp.01 }} {{ insert: param, at-03_odp.03 }} thereafter;
    - \[AT-03a.01[04]\] role-based privacy training is provided to {{ insert: param, at-03_odp.02 }} {{ insert: param, at-03_odp.03 }} thereafter;

  - \[AT-03a.02\]

    - \[AT-03a.02[01]\] role-based security training is provided to personnel with assigned security roles and responsibilities when required by system changes;
    - \[AT-03a.02[02]\] role-based privacy training is provided to personnel with assigned security roles and responsibilities when required by system changes;

- \[AT-03b.\]

  - \[AT-03b.[01]\] role-based training content is updated {{ insert: param, at-03_odp.04 }};
  - \[AT-03b.[02]\] role-based training content is updated following {{ insert: param, at-03_odp.05 }};

- \[AT-03c.\] lessons learned from internal or external security incidents or breaches are incorporated into role-based training.

## Control guidance

Organizations determine the content of training based on the assigned roles and responsibilities of individuals as well as the security and privacy requirements of organizations and the systems to which personnel have authorized access, including technical training specifically tailored for assigned duties. Roles that may require role-based training include senior leaders or management officials (e.g., head of agency/chief executive officer, chief information officer, senior accountable official for risk management, senior agency information security officer, senior agency official for privacy), system owners; authorizing officials; system security officers; privacy officers; acquisition and procurement officials; enterprise architects; systems engineers; software developers; systems security engineers; privacy engineers; system, network, and database administrators; auditors; personnel conducting configuration management activities; personnel performing verification and validation activities; personnel with access to system-level software; control assessors; personnel with contingency planning and incident response duties; personnel with privacy management responsibilities; and personnel with access to personally identifiable information.

Comprehensive role-based training addresses management, operational, and technical roles and responsibilities covering physical, personnel, and technical controls. Role-based training also includes policies, procedures, tools, methods, and artifacts for the security and privacy roles defined. Organizations provide the training necessary for individuals to fulfill their responsibilities related to operations and supply chain risk management within the context of organizational security and privacy programs. Role-based training also applies to contractors who provide services to federal agencies. Types of training include web-based and computer-based training, classroom-style training, and hands-on training (including micro-training). Updating role-based training on a regular basis helps to ensure that the content remains relevant and effective. Events that may precipitate an update to role-based training content include, but are not limited to, assessment or audit findings, security incidents or breaches, or changes in applicable laws, executive orders, directives, regulations, policies, standards, and guidelines.

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
