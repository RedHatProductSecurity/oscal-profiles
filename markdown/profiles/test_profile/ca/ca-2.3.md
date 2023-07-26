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
  ca-02.03_odp.01:
    values:
  ca-02.03_odp.02:
    values:
  ca-02.03_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ca-02.03
---

# ca-2.3 - \[Assessment, Authorization, and Monitoring\] Leveraging Results from External Organizations

## Control Statement

Leverage the results of control assessments performed by {{ insert: param, ca-02.03_odp.01 }} on {{ insert: param, ca-02.03_odp.02 }} when the assessment meets {{ insert: param, ca-02.03_odp.03 }}.

## Control Assessment Objective

the results of control assessments performed by {{ insert: param, ca-02.03_odp.01 }} on {{ insert: param, ca-02.03_odp.02 }} are leveraged when the assessment meets {{ insert: param, ca-02.03_odp.03 }}.

## Control guidance

Organizations may rely on control assessments of organizational systems by other (external) organizations. Using such assessments and reusing existing assessment evidence can decrease the time and resources required for assessments by limiting the independent assessment activities that organizations need to perform. The factors that organizations consider in determining whether to accept assessment results from external organizations can vary. Such factors include the organization’s past experience with the organization that conducted the assessment, the reputation of the assessment organization, the level of detail of supporting assessment evidence provided, and mandates imposed by applicable laws, executive orders, directives, regulations, policies, standards, and guidelines. Accredited testing laboratories that support the Common Criteria Program [ISO 15408-1](#6afc1b04-c9d6-4023-adbc-f8fbe33a3c73) , the NIST Cryptographic Module Validation Program (CMVP), or the NIST Cryptographic Algorithm Validation Program (CAVP) can provide independent assessment results that organizations can leverage.

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
