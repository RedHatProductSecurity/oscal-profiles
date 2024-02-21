---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ma-04
---

# ma-4 - \[Maintenance\] Nonlocal Maintenance

## Control Statement

- \[a.\] Approve and monitor nonlocal maintenance and diagnostic activities;

- \[b.\] Allow the use of nonlocal maintenance and diagnostic tools only as consistent with organizational policy and documented in the security plan for the system;

- \[c.\] Employ strong authentication in the establishment of nonlocal maintenance and diagnostic sessions;

- \[d.\] Maintain records for nonlocal maintenance and diagnostic activities; and

- \[e.\] Terminate session and network connections when nonlocal maintenance is completed.

## Control Assessment Objective

- \[MA-04a.\]

  - \[MA-04a.[01]\] nonlocal maintenance and diagnostic activities are approved;
  - \[MA-04a.[02]\] nonlocal maintenance and diagnostic activities are monitored;

- \[MA-04b.\]

  - \[MA-04b.[01]\] the use of nonlocal maintenance and diagnostic tools are allowed only as consistent with organizational policy;
  - \[MA-04b.[02]\] the use of nonlocal maintenance and diagnostic tools are documented in the security plan for the system;

- \[MA-04c.\] strong authentication is employed in the establishment of nonlocal maintenance and diagnostic sessions;

- \[MA-04d.\] records for nonlocal maintenance and diagnostic activities are maintained;

- \[MA-04e.\]

  - \[MA-04e.[01]\] session connections are terminated when nonlocal maintenance is completed;
  - \[MA-04e.[02]\] network connections are terminated when nonlocal maintenance is completed.

## Control guidance

Nonlocal maintenance and diagnostic activities are conducted by individuals who communicate through either an external or internal network. Local maintenance and diagnostic activities are carried out by individuals who are physically present at the system location and not communicating across a network connection. Authentication techniques used to establish nonlocal maintenance and diagnostic sessions reflect the network access requirements in [IA-2](#ia-2) . Strong authentication requires authenticators that are resistant to replay attacks and employ multi-factor authentication. Strong authenticators include PKI where certificates are stored on a token protected by a password, passphrase, or biometric. Enforcing requirements in [MA-4](#ma-4) is accomplished, in part, by other controls. [SP 800-63B](#e59c5a7c-8b1f-49ca-8de0-6ee0882180ce) provides additional guidance on strong authentication and authenticators.

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
