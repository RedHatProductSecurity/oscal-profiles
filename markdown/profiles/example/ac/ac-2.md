---
x-trestle-set-params:
    # This section contains the parameters that are part of this control.
  # Each parameter has properties. Only the profile-values and display-name properties are editable.
  # The other properties are informational.
  #
  # The values property for a parameter represents values inherited from the OSCAL catalog.
  # To override the catalog settings, use bullets under profile-values as shown below:
  #
  #   profile-values:
  #     - value 1
  #     - value 2
  #
  # If the "- <REPLACE_ME>" placeholder appears under profile-values, it is the same as if
  # the profile-values property were left empty.
  #
  # Some parameters may show an aggregates property which lists other parameters. This means
  # the parameter value is made up of the values from the other parameters. For parameters
  # that aggregate, profile-values is not applicable.
  #
  # Property param-value-origin is meant for putting the origin from where that parameter comes from.
  # In order to be changed in the current profile, profile-param-value-origin property will be displayed with
  # the placeholder "<REPLACE_ME>" for you to be replaced. If a parameter already has a param-value-origin
  # coming from an inherited profile, do no change this value, instead use profile-param-value-origin as follows:
  #
  #    param-value-origin: DO NOT REPLACE - this is the original value
  #    profile-param-value-origin: <REPLACE_ME> - replace the new value required HERE
  #
  ac-02_odp.01:
    values:
  ac-02_odp.02:
    values:
  ac-02_odp.03:
    values:
  ac-02_odp.04:
    values:
  ac-02_odp.05:
    values:
  ac-02_odp.06:
    values:
  ac-02_odp.07:
    values:
  ac-02_odp.08:
    values:
  ac-02_odp.09:
    values:
  ac-02_odp.10:
    values:
x-trestle-global:
  profile:
    title: Example
  sort-id: ac-02
---

# ac-2 - \[Access Control\] Account Management

## Control Statement

- \[a.\] Define and document the types of accounts allowed and specifically prohibited for use within the system;

- \[b.\] Assign account managers;

- \[c.\] Require {{ insert: param, ac-02_odp.01 }} for group and role membership;

- \[d.\] Specify:

  - \[1.\] Authorized users of the system;
  - \[2.\] Group and role membership; and
  - \[3.\] Access authorizations (i.e., privileges) and {{ insert: param, ac-02_odp.02 }} for each account;

- \[e.\] Require approvals by {{ insert: param, ac-02_odp.03 }} for requests to create accounts;

- \[f.\] Create, enable, modify, disable, and remove accounts in accordance with {{ insert: param, ac-02_odp.04 }};

- \[g.\] Monitor the use of accounts;

- \[h.\] Notify account managers and {{ insert: param, ac-02_odp.05 }} within:

  - \[1.\] {{ insert: param, ac-02_odp.06 }} when accounts are no longer required;
  - \[2.\] {{ insert: param, ac-02_odp.07 }} when users are terminated or transferred; and
  - \[3.\] {{ insert: param, ac-02_odp.08 }} when system usage or need-to-know changes for an individual;

- \[i.\] Authorize access to the system based on:

  - \[1.\] A valid access authorization;
  - \[2.\] Intended system usage; and
  - \[3.\] {{ insert: param, ac-02_odp.09 }};

- \[j.\] Review accounts for compliance with account management requirements {{ insert: param, ac-02_odp.10 }};

- \[k.\] Establish and implement a process for changing shared or group account authenticators (if deployed) when individuals are removed from the group; and

- \[l.\] Align account management processes with personnel termination and transfer processes.

## Control Assessment Objective

- \[AC-02a.\]

  - \[AC-02a.[01]\] account types allowed for use within the system are defined and documented;
  - \[AC-02a.[02]\] account types specifically prohibited for use within the system are defined and documented;

- \[AC-02b.\] account managers are assigned;

- \[AC-02c.\] {{ insert: param, ac-02_odp.01 }} for group and role membership are required;

- \[AC-02d.\]

  - \[AC-02d.01\] authorized users of the system are specified;
  - \[AC-02d.02\] group and role membership are specified;
  - \[AC-02d.03\]

    - \[AC-02d.03[01]\] access authorizations (i.e., privileges) are specified for each account;
    - \[AC-02d.03[02]\] {{ insert: param, ac-02_odp.02 }} are specified for each account;

- \[AC-02e.\] approvals are required by {{ insert: param, ac-02_odp.03 }} for requests to create accounts;

- \[AC-02f.\]

  - \[AC-02f.[01]\] accounts are created in accordance with {{ insert: param, ac-02_odp.04 }};
  - \[AC-02f.[02]\] accounts are enabled in accordance with {{ insert: param, ac-02_odp.04 }};
  - \[AC-02f.[03]\] accounts are modified in accordance with {{ insert: param, ac-02_odp.04 }};
  - \[AC-02f.[04]\] accounts are disabled in accordance with {{ insert: param, ac-02_odp.04 }};
  - \[AC-02f.[05]\] accounts are removed in accordance with {{ insert: param, ac-02_odp.04 }};

- \[AC-02g.\] the use of accounts is monitored; 

- \[AC-02h.\]

  - \[AC-02h.01\] account managers and {{ insert: param, ac-02_odp.05 }} are notified within {{ insert: param, ac-02_odp.06 }} when accounts are no longer required;
  - \[AC-02h.02\] account managers and {{ insert: param, ac-02_odp.05 }} are notified within {{ insert: param, ac-02_odp.07 }} when users are terminated or transferred;
  - \[AC-02h.03\] account managers and {{ insert: param, ac-02_odp.05 }} are notified within {{ insert: param, ac-02_odp.08 }} when system usage or the need to know changes for an individual;

- \[AC-02i.\]

  - \[AC-02i.01\] access to the system is authorized based on a valid access authorization;
  - \[AC-02i.02\] access to the system is authorized based on intended system usage;
  - \[AC-02i.03\] access to the system is authorized based on {{ insert: param, ac-02_odp.09 }};

- \[AC-02j.\] accounts are reviewed for compliance with account management requirements {{ insert: param, ac-02_odp.10 }};

- \[AC-02k.\]

  - \[AC-02k.[01]\] a process is established for changing shared or group account authenticators (if deployed) when individuals are removed from the group;
  - \[AC-02k.[02]\] a process is implemented for changing shared or group account authenticators (if deployed) when individuals are removed from the group;

- \[AC-02l.\]

  - \[AC-02l.[01]\] account management processes are aligned with personnel termination processes;
  - \[AC-02l.[02]\] account management processes are aligned with personnel transfer processes.

## Control guidance

Examples of system account types include individual, shared, group, system, guest, anonymous, emergency, developer, temporary, and service. Identification of authorized system users and the specification of access privileges reflect the requirements in other controls in the security plan. Users requiring administrative privileges on system accounts receive additional scrutiny by organizational personnel responsible for approving such accounts and privileged access, including system owner, mission or business owner, senior agency information security officer, or senior agency official for privacy. Types of accounts that organizations may wish to prohibit due to increased risk include shared, group, emergency, anonymous, temporary, and guest accounts.

Where access involves personally identifiable information, security programs collaborate with the senior agency official for privacy to establish the specific conditions for group and role membership; specify authorized users, group and role membership, and access authorizations for each account; and create, adjust, or remove system accounts in accordance with organizational policies. Policies can include such information as account expiration dates or other factors that trigger the disabling of accounts. Organizations may choose to define access privileges or other attributes by account, type of account, or a combination of the two. Examples of other attributes required for authorizing access include restrictions on time of day, day of week, and point of origin. In defining other system account attributes, organizations consider system-related requirements and mission/business requirements. Failure to consider these factors could affect system availability.

Temporary and emergency accounts are intended for short-term use. Organizations establish temporary accounts as part of normal account activation procedures when there is a need for short-term accounts without the demand for immediacy in account activation. Organizations establish emergency accounts in response to crisis situations and with the need for rapid account activation. Therefore, emergency account activation may bypass normal account authorization processes. Emergency and temporary accounts are not to be confused with infrequently used accounts, including local logon accounts used for special tasks or when network resources are unavailable (may also be known as accounts of last resort). Such accounts remain available and are not subject to automatic disabling or removal dates. Conditions for disabling or deactivating accounts include when shared/group, emergency, or temporary accounts are no longer required and when individuals are transferred or terminated. Changing shared/group authenticators when members leave the group is intended to ensure that former group members do not retain access to the shared or group account. Some types of system accounts may require specialized training.

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
<!-- See https://oscal-compass.github.io/compliance-trestle/tutorials/ssp_profile_catalog_authoring/ssp_profile_catalog_authoring for guidance. -->
