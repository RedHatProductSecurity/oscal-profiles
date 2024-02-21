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
  mp-6_prm_1:
    aggregates:
      - mp-06_odp.01
      - mp-06_odp.02
      - mp-06_odp.03
  mp-6_prm_2:
    aggregates:
      - mp-06_odp.04
      - mp-06_odp.05
      - mp-06_odp.06
  mp-06_odp.01:
    profile-values:
      - <REPLACE_ME>
  mp-06_odp.02:
    profile-values:
      - <REPLACE_ME>
  mp-06_odp.03:
    profile-values:
      - <REPLACE_ME>
  mp-06_odp.04:
    profile-values:
      - <REPLACE_ME>
  mp-06_odp.05:
    profile-values:
      - <REPLACE_ME>
  mp-06_odp.06:
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: mp-06
---

# mp-6 - \[Media Protection\] Media Sanitization

## Control Statement

- \[a.\] Sanitize {{ insert: param, mp-6_prm_1 }} prior to disposal, release out of organizational control, or release for reuse using {{ insert: param, mp-6_prm_2 }} ; and

- \[b.\] Employ sanitization mechanisms with the strength and integrity commensurate with the security category or classification of the information.

## Control Assessment Objective

- \[MP-06a.\]

  - \[MP-06a.[01]\] {{ insert: param, mp-06_odp.01 }} is sanitized using {{ insert: param, mp-06_odp.04 }} prior to disposal;
  - \[MP-06a.[02]\] {{ insert: param, mp-06_odp.02 }} is sanitized using {{ insert: param, mp-06_odp.05 }} prior to release from organizational control;
  - \[MP-06a.[03]\] {{ insert: param, mp-06_odp.03 }} is sanitized using {{ insert: param, mp-06_odp.06 }} prior to release for reuse;

- \[MP-06b.\] sanitization mechanisms with strength and integrity commensurate with the security category or classification of the information are employed.

## Control guidance

Media sanitization applies to all digital and non-digital system media subject to disposal or reuse, whether or not the media is considered removable. Examples include digital media in scanners, copiers, printers, notebook computers, workstations, network components, mobile devices, and non-digital media (e.g., paper and microfilm). The sanitization process removes information from system media such that the information cannot be retrieved or reconstructed. Sanitization techniques—including clearing, purging, cryptographic erase, de-identification of personally identifiable information, and destruction—prevent the disclosure of information to unauthorized individuals when such media is reused or released for disposal. Organizations determine the appropriate sanitization methods, recognizing that destruction is sometimes necessary when other methods cannot be applied to media requiring sanitization. Organizations use discretion on the employment of approved sanitization techniques and procedures for media that contains information deemed to be in the public domain or publicly releasable or information deemed to have no adverse impact on organizations or individuals if released for reuse or disposal. Sanitization of non-digital media includes destruction, removing a classified appendix from an otherwise unclassified document, or redacting selected sections or words from a document by obscuring the redacted sections or words in a manner equivalent in effectiveness to removing them from the document. NSA standards and policies control the sanitization process for media that contains classified information. NARA policies control the sanitization process for controlled unclassified information.

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
