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
  ir-09_odp.01:
    values:
  ir-09_odp.02:
    values:
  ir-09_odp.03:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ir-09
---

# ir-9 - \[Incident Response\] Information Spillage Response

## Control Statement

Respond to information spills by:

- \[a.\] Assigning {{ insert: param, ir-09_odp.01 }} with responsibility for responding to information spills;

- \[b.\] Identifying the specific information involved in the system contamination;

- \[c.\] Alerting {{ insert: param, ir-09_odp.02 }} of the information spill using a method of communication not associated with the spill;

- \[d.\] Isolating the contaminated system or system component;

- \[e.\] Eradicating the information from the contaminated system or component;

- \[f.\] Identifying other systems or system components that may have been subsequently contaminated; and

- \[g.\] Performing the following additional actions: {{ insert: param, ir-09_odp.03 }}.

## Control Assessment Objective

- \[IR-09a.\] {{ insert: param, ir-09_odp.01 }} is/are assigned the responsibility to respond to information spills;

- \[IR-09b.\] the specific information involved in the system contamination is identified in response to information spills;

- \[IR-09c.\] {{ insert: param, ir-09_odp.02 }} is/are alerted of the information spill using a method of communication not associated with the spill;

- \[IR-09d.\] the contaminated system or system component is isolated in response to information spills;

- \[IR-09e.\] the information is eradicated from the contaminated system or component in response to information spills;

- \[IR-09f.\] other systems or system components that may have been subsequently contaminated are identified in response to information spills;

- \[IR-09g.\] {{ insert: param, ir-09_odp.03 }} are performed in response to information spills.

## Control guidance

Information spillage refers to instances where information is placed on systems that are not authorized to process such information. Information spills occur when information that is thought to be a certain classification or impact level is transmitted to a system and subsequently is determined to be of a higher classification or impact level. At that point, corrective action is required. The nature of the response is based on the classification or impact level of the spilled information, the security capabilities of the system, the specific nature of the contaminated storage media, and the access authorizations of individuals with authorized access to the contaminated system. The methods used to communicate information about the spill after the fact do not involve methods directly associated with the actual spill to minimize the risk of further spreading the contamination before such contamination is isolated and eradicated.

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
