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
  cm-02.07_odp.01:
    alt-identifier: cm-2.7_prm_1
    profile-values:
      - <REPLACE_ME>
  cm-02.07_odp.02:
    alt-identifier: cm-2.7_prm_2
    profile-values:
      - <REPLACE_ME>
  cm-02.07_odp.03:
    alt-identifier: cm-2.7_prm_3
    profile-values:
      - <REPLACE_ME>
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: cm-02.07
---

# cm-2.7 - \[Configuration Management\] Configure Systems and Components for High-risk Areas

## Control Statement

- \[(a)\] Issue {{ insert: param, cm-02.07_odp.01 }} with {{ insert: param, cm-02.07_odp.02 }} to individuals traveling to locations that the organization deems to be of significant risk; and

- \[(b)\] Apply the following controls to the systems or components when the individuals return from travel: {{ insert: param, cm-02.07_odp.03 }}.

## Control Assessment Objective

- \[CM-02(07)(a)\] {{ insert: param, cm-02.07_odp.01 }} with {{ insert: param, cm-02.07_odp.02 }} are issued to individuals traveling to locations that the organization deems to be of significant risk;

- \[CM-02(07)(b)\] {{ insert: param, cm-02.07_odp.03 }} are applied to the systems or system components when the individuals return from travel.

## Control guidance

When it is known that systems or system components will be in high-risk areas external to the organization, additional controls may be implemented to counter the increased threat in such areas. For example, organizations can take actions for notebook computers used by individuals departing on and returning from travel. Actions include determining the locations that are of concern, defining the required configurations for the components, ensuring that components are configured as intended before travel is initiated, and applying controls to the components after travel is completed. Specially configured notebook computers include computers with sanitized hard drives, limited applications, and more stringent configuration settings. Controls applied to mobile devices upon return from travel include examining the mobile device for signs of physical tampering and purging and reimaging disk drives. Protecting information that resides on mobile devices is addressed in the [MP](#mp) (Media Protection) family.

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
