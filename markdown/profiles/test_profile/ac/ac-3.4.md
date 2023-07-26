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
  ac-03.04_odp.01:
    values:
  ac-03.04_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-03.04
---

# ac-3.4 - \[Access Control\] Discretionary Access Control

## Control Statement

Enforce {{ insert: param, ac-3.4_prm_1 }} over the set of covered subjects and objects specified in the policy, and where the policy specifies that a subject that has been granted access to information can do one or more of the following:

- \[(a)\] Pass the information to any other subjects or objects;

- \[(b)\] Grant its privileges to other subjects;

- \[(c)\] Change security attributes on subjects, objects, the system, or the system’s components;

- \[(d)\] Choose the security attributes to be associated with newly created or revised objects; or

- \[(e)\] Change the rules governing access control.

## Control Assessment Objective

- \[AC-03(04)[01]\] {{ insert: param, ac-03.04_odp.01 }} is enforced over the set of covered subjects specified in the policy;

- \[AC-03(04)[02]\] {{ insert: param, ac-03.04_odp.02 }} is enforced over the set of covered objects specified in the policy;

- \[AC-03(04)(a)\] {{ insert: param, ac-03.04_odp.01 }} and {{ insert: param, ac-03.04_odp.02 }} are enforced where the policy specifies that a subject that has been granted access to information can pass the information to any other subjects or objects;

- \[AC-03(04)(b)\] {{ insert: param, ac-03.04_odp.01 }} and {{ insert: param, ac-03.04_odp.02 }} are enforced where the policy specifies that a subject that has been granted access to information can grant its privileges to other subjects;

- \[AC-03(04)(c)\] {{ insert: param, ac-03.04_odp.01 }} and {{ insert: param, ac-03.04_odp.02 }} are enforced where the policy specifies that a subject that has been granted access to information can change security attributes on subjects, objects, the system, or the system’s components;

- \[AC-03(04)(d)\] {{ insert: param, ac-03.04_odp.01 }} and {{ insert: param, ac-03.04_odp.02 }} are enforced where the policy specifies that a subject that has been granted access to information can choose the security attributes to be associated with newly created or revised objects;

- \[AC-03(04)(e)\] {{ insert: param, ac-03.04_odp.01 }} and {{ insert: param, ac-03.04_odp.02 }} are enforced where the policy specifies that a subject that has been granted access to information can change the rules governing access control.

## Control guidance

When discretionary access control policies are implemented, subjects are not constrained with regard to what actions they can take with information for which they have already been granted access. Thus, subjects that have been granted access to information are not prevented from passing the information to other subjects or objects (i.e., subjects have the discretion to pass). Discretionary access control can operate in conjunction with mandatory access control as described in [AC-3(3)](#ac-3.3) and [AC-3(15)](#ac-3.15) . A subject that is constrained in its operation by mandatory access control policies can still operate under the less rigorous constraints of discretionary access control. Therefore, while [AC-3(3)](#ac-3.3) imposes constraints that prevent a subject from passing information to another subject operating at a different impact or classification level, [AC-3(4)](#ac-3.4) permits the subject to pass the information to any subject at the same impact or classification level. The policy is bounded by the system. Once the information is passed outside of system control, additional means may be required to ensure that the constraints remain in effect. While traditional definitions of discretionary access control require identity-based access control, that limitation is not required for this particular use of discretionary access control.

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
