---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ia-05.02
---

# ia-5.2 - \[Identification and Authentication\] Public Key-based Authentication

## Control Statement

- \[(a)\] For public key-based authentication:

  - \[(1)\] Enforce authorized access to the corresponding private key; and
  - \[(2)\] Map the authenticated identity to the account of the individual or group; and

- \[(b)\] When public key infrastructure (PKI) is used:

  - \[(1)\] Validate certificates by constructing and verifying a certification path to an accepted trust anchor, including checking certificate status information; and
  - \[(2)\] Implement a local cache of revocation data to support path discovery and validation.

## Control Assessment Objective

- \[IA-05(02)(a)\]

  - \[IA-05(02)(a)(01)\] authorized access to the corresponding private key is enforced for public key-based authentication;
  - \[IA-05(02)(a)(02)\] the authenticated identity is mapped to the account of the individual or group for public key-based authentication;

- \[IA-05(02)(b)\]

  - \[IA-05(02)(b)(01)\] when public key infrastructure (PKI) is used, certificates are validated by constructing and verifying a certification path to an accepted trust anchor, including checking certificate status information;
  - \[IA-05(02)(b)(02)\] when public key infrastructure (PKI) is used, a local cache of revocation data is implemented to support path discovery and validation.

## Control guidance

Public key cryptography is a valid authentication mechanism for individuals, machines, and devices. For PKI solutions, status information for certification paths includes certificate revocation lists or certificate status protocol responses. For PIV cards, certificate validation involves the construction and verification of a certification path to the Common Policy Root trust anchor, which includes certificate policy processing. Implementing a local cache of revocation data to support path discovery and validation also supports system availability in situations where organizations are unable to access revocation information via the network.

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
