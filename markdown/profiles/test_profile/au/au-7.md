---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: au-07
---

# au-7 - \[Audit and Accountability\] Audit Record Reduction and Report Generation

## Control Statement

Provide and implement an audit record reduction and report generation capability that:

- \[a.\] Supports on-demand audit record review, analysis, and reporting requirements and after-the-fact investigations of incidents; and

- \[b.\] Does not alter the original content or time ordering of audit records.

## Control Assessment Objective

- \[AU-07a.\]

  - \[AU-07a.[01]\] an audit record reduction and report generation capability is provided that supports on-demand audit record review, analysis, and reporting requirements and after-the-fact investigations of incidents;
  - \[AU-07a.[02]\] an audit record reduction and report generation capability is implemented that supports on-demand audit record review, analysis, and reporting requirements and after-the-fact investigations of incidents;

- \[AU-07b.\]

  - \[AU-07b.[01]\] an audit record reduction and report generation capability is provided that does not alter the original content or time ordering of audit records;
  - \[AU-07b.[02]\] an audit record reduction and report generation capability is implemented that does not alter the original content or time ordering of audit records.

## Control guidance

Audit record reduction is a process that manipulates collected audit log information and organizes it into a summary format that is more meaningful to analysts. Audit record reduction and report generation capabilities do not always emanate from the same system or from the same organizational entities that conduct audit logging activities. The audit record reduction capability includes modern data mining techniques with advanced data filters to identify anomalous behavior in audit records. The report generation capability provided by the system can generate customizable reports. Time ordering of audit records can be an issue if the granularity of the timestamp in the record is insufficient.

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
