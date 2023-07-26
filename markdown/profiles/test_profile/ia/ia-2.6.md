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
  ia-02.06_odp.01:
    values:
  ia-02.06_odp.02:
    values:
  ia-02.06_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ia-02.06
---

# ia-2.6 - \[Identification and Authentication\] Access to Accounts —separate Device

## Control Statement

Implement multi-factor authentication for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that:

- \[(a)\] One of the factors is provided by a device separate from the system gaining access; and

- \[(b)\] The device meets {{ insert: param, ia-02.06_odp.03 }}.

## Control Assessment Objective

- \[IA-02(06)(a)\] multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that one of the factors is provided by a device separate from the system gaining access;

- \[IA-02(06)(b)\] multi-factor authentication is implemented for {{ insert: param, ia-02.06_odp.01 }} access to {{ insert: param, ia-02.06_odp.02 }} such that the device meets {{ insert: param, ia-02.06_odp.03 }}.

## Control guidance

The purpose of requiring a device that is separate from the system to which the user is attempting to gain access for one of the factors during multi-factor authentication is to reduce the likelihood of compromising authenticators or credentials stored on the system. Adversaries may be able to compromise such authenticators or credentials and subsequently impersonate authorized users. Implementing one of the factors on a separate device (e.g., a hardware token), provides a greater strength of mechanism and an increased level of assurance in the authentication process.

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
