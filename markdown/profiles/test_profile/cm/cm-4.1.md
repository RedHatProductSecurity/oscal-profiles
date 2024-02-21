---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-04.01
---

# cm-4.1 - \[Configuration Management\] Separate Test Environments

## Control Statement

Analyze changes to the system in a separate test environment before implementation in an operational environment, looking for security and privacy impacts due to flaws, weaknesses, incompatibility, or intentional malice.

## Control Assessment Objective

- \[CM-04(01)[01]\] changes to the system are analyzed in a separate test environment before implementation in an operational environment;

- \[CM-04(01)[02]\] changes to the system are analyzed for security impacts due to flaws;

- \[CM-04(01)[03]\] changes to the system are analyzed for privacy impacts due to flaws;

- \[CM-04(01)[04]\] changes to the system are analyzed for security impacts due to weaknesses;

- \[CM-04(01)[05]\] changes to the system are analyzed for privacy impacts due to weaknesses;

- \[CM-04(01)[06]\] changes to the system are analyzed for security impacts due to incompatibility;

- \[CM-04(01)[07]\] changes to the system are analyzed for privacy impacts due to incompatibility;

- \[CM-04(01)[08]\] changes to the system are analyzed for security impacts due to intentional malice;

- \[CM-04(01)[09]\] changes to the system are analyzed for privacy impacts due to intentional malice.

## Control guidance

A separate test environment requires an environment that is physically or logically separate and distinct from the operational environment. The separation is sufficient to ensure that activities in the test environment do not impact activities in the operational environment and that information in the operational environment is not inadvertently transmitted to the test environment. Separate environments can be achieved by physical or logical means. If physically separate test environments are not implemented, organizations determine the strength of mechanism required when implementing logical separation.

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
