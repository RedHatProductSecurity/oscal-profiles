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
  ps-07_odp.01:
    alt-identifier: ps-7_prm_1
    profile-values:
      - <REPLACE_ME>
  ps-07_odp.02:
    alt-identifier: ps-7_prm_2
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ps-07
---

# ps-7 - \[Personnel Security\] External Personnel Security

## Control Statement

- \[a.\] Establish personnel security requirements, including security roles and responsibilities for external providers;

- \[b.\] Require external providers to comply with personnel security policies and procedures established by the organization;

- \[c.\] Document personnel security requirements;

- \[d.\] Require external providers to notify {{ insert: param, ps-07_odp.01 }} of any personnel transfers or terminations of external personnel who possess organizational credentials and/or badges, or who have system privileges within {{ insert: param, ps-07_odp.02 }} ; and

- \[e.\] Monitor provider compliance with personnel security requirements.

## Control Assessment Objective

- \[PS-07a.\] personnel security requirements are established, including security roles and responsibilities for external providers;

- \[PS-07b.\] external providers are required to comply with personnel security policies and procedures established by the organization;

- \[PS-07c.\] personnel security requirements are documented;

- \[PS-07d.\] external providers are required to notify {{ insert: param, ps-07_odp.01 }} of any personnel transfers or terminations of external personnel who possess organizational credentials and/or badges or who have system privileges within {{ insert: param, ps-07_odp.02 }};

- \[PS-07e.\] provider compliance with personnel security requirements is monitored.

## Control guidance

External provider refers to organizations other than the organization operating or acquiring the system. External providers include service bureaus, contractors, and other organizations that provide system development, information technology services, testing or assessment services, outsourced applications, and network/security management. Organizations explicitly include personnel security requirements in acquisition-related documents. External providers may have personnel working at organizational facilities with credentials, badges, or system privileges issued by organizations. Notifications of external personnel changes ensure the appropriate termination of privileges and credentials. Organizations define the transfers and terminations deemed reportable by security-related characteristics that include functions, roles, and the nature of credentials or privileges associated with transferred or terminated individuals.

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
