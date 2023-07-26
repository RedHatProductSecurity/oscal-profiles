---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-04.32
---

# ac-4.32 - \[Access Control\] Process Requirements for Information Transfer

## Control Statement

When transferring information between different security domains, the process that transfers information between filter pipelines:

- \[(a)\] Does not filter message content;

- \[(b)\] Validates filtering metadata;

- \[(c)\] Ensures the content associated with the filtering metadata has successfully completed filtering; and

- \[(d)\] Transfers the content to the destination filter pipeline.

## Control Assessment Objective

- \[AC-04(32)(a)\] when transferring information between different security domains, the process that transfers information between filter pipelines does not filter message content;

- \[AC-04(32)(b)\] when transferring information between different security domains, the process that transfers information between filter pipelines validates filtering metadata;

- \[AC-04(32)(c)\] when transferring information between different security domains, the process that transfers information between filter pipelines ensures that the content with the filtering metadata has successfully completed filtering;

- \[AC-04(32)(d)\] when transferring information between different security domains, the process that transfers information between filter pipelines transfers the content to the destination filter pipeline.

## Control guidance

The processes transferring information between filter pipelines have minimum complexity and functionality to provide assurance that the processes operate correctly.

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
