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
  pe-02_odp:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pe-02
---

# pe-2 - \[Physical and Environmental Protection\] Physical Access Authorizations

## Control Statement

- \[a.\] Develop, approve, and maintain a list of individuals with authorized access to the facility where the system resides;

- \[b.\] Issue authorization credentials for facility access;

- \[c.\] Review the access list detailing authorized facility access by individuals {{ insert: param, pe-02_odp }} ; and

- \[d.\] Remove individuals from the facility access list when access is no longer required.

## Control Assessment Objective

- \[PE-02a.\]

  - \[PE-02a.[01]\] a list of individuals with authorized access to the facility where the system resides has been developed;
  - \[PE-02a.[02]\] the list of individuals with authorized access to the facility where the system resides has been approved;
  - \[PE-02a.[03]\] the list of individuals with authorized access to the facility where the system resides has been maintained;

- \[PE-02b.\] authorization credentials are issued for facility access;

- \[PE-02c.\] the access list detailing authorized facility access by individuals is reviewed {{ insert: param, pe-02_odp }};

- \[PE-02d.\] individuals are removed from the facility access list when access is no longer required.

## Control guidance

Physical access authorizations apply to employees and visitors. Individuals with permanent physical access authorization credentials are not considered visitors. Authorization credentials include ID badges, identification cards, and smart cards. Organizations determine the strength of authorization credentials needed consistent with applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Physical access authorizations may not be necessary to access certain areas within facilities that are designated as publicly accessible.

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
