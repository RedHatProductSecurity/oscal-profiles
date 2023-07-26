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
  pe-06_odp.01:
    values:
  pe-06_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: pe-06
---

# pe-6 - \[Physical and Environmental Protection\] Monitoring Physical Access

## Control Statement

- \[a.\] Monitor physical access to the facility where the system resides to detect and respond to physical security incidents;

- \[b.\] Review physical access logs {{ insert: param, pe-06_odp.01 }} and upon occurrence of {{ insert: param, pe-06_odp.02 }} ; and

- \[c.\] Coordinate results of reviews and investigations with the organizational incident response capability.

## Control Assessment Objective

- \[PE-06a.\] physical access to the facility where the system resides is monitored to detect and respond to physical security incidents;

- \[PE-06b.\]

  - \[PE-06b.[01]\] physical access logs are reviewed {{ insert: param, pe-06_odp.01 }};
  - \[PE-06b.[02]\] physical access logs are reviewed upon occurrence of {{ insert: param, pe-06_odp.02 }};

- \[PE-06c.\]

  - \[PE-06c.[01]\] results of reviews are coordinated with organizational incident response capabilities;
  - \[PE-06c.[02]\] results of investigations are coordinated with organizational incident response capabilities.

## Control guidance

Physical access monitoring includes publicly accessible areas within organizational facilities. Examples of physical access monitoring include the employment of guards, video surveillance equipment (i.e., cameras), and sensor devices. Reviewing physical access logs can help identify suspicious activity, anomalous events, or potential threats. The reviews can be supported by audit logging controls, such as [AU-2](#au-2) , if the access logs are part of an automated system. Organizational incident response capabilities include investigations of physical security incidents and responses to the incidents. Incidents include security violations or suspicious physical access activities. Suspicious physical access activities include accesses outside of normal work hours, repeated accesses to areas not normally accessed, accesses for unusual lengths of time, and out-of-sequence accesses.

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
