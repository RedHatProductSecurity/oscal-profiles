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
  mp-08_odp.01:
    values:
  mp-08_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: mp-08
---

# mp-8 - \[Media Protection\] Media Downgrading

## Control Statement

- \[a.\] Establish {{ insert: param, mp-08_odp.01 }} that includes employing downgrading mechanisms with strength and integrity commensurate with the security category or classification of the information;

- \[b.\] Verify that the system media downgrading process is commensurate with the security category and/or classification level of the information to be removed and the access authorizations of the potential recipients of the downgraded information;

- \[c.\] Identify {{ insert: param, mp-08_odp.02 }} ; and

- \[d.\] Downgrade the identified system media using the established process.

## Control Assessment Objective

- \[MP-08a.\]

  - \[MP-08a.[01]\] a {{ insert: param, mp-08_odp.01 }} is established;
  - \[MP-08a.[02]\] the {{ insert: param, mp-08_odp.01 }} includes employing downgrading mechanisms with strength and integrity commensurate with the security category or classification of the information;

- \[MP-08b.\]

  - \[MP-08b.[01]\] there is verification that the system media downgrading process is commensurate with the security category and/or classification level of the information to be removed;
  - \[MP-08b.[02]\] there is verification that the system media downgrading process is commensurate with the access authorizations of the potential recipients of the downgraded information;

- \[MP-08c.\] {{ insert: param, mp-08_odp.02 }} is identified;

- \[MP-08d.\] the identified system media is downgraded using the {{ insert: param, mp-08_odp.01 }}.

## Control guidance

Media downgrading applies to digital and non-digital media subject to release outside of the organization, whether the media is considered removable or not. When applied to system media, the downgrading process removes information from the media, typically by security category or classification level, such that the information cannot be retrieved or reconstructed. Downgrading of media includes redacting information to enable wider release and distribution. Downgrading ensures that empty space on the media is devoid of information.

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
