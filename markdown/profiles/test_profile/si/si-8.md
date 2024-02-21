---
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: si-08
---

# si-8 - \[System and Information Integrity\] Spam Protection

## Control Statement

- \[a.\] Employ spam protection mechanisms at system entry and exit points to detect and act on unsolicited messages; and

- \[b.\] Update spam protection mechanisms when new releases are available in accordance with organizational configuration management policy and procedures.

- \[si-8_fr\]

## Control Assessment Objective

- \[SI-08a.\]

  - \[SI-08a.[01]\] spam protection mechanisms are employed at system entry points to detect unsolicited messages;
  - \[SI-08a.[02]\] spam protection mechanisms are employed at system exit points to detect unsolicited messages;
  - \[SI-08a.[03]\] spam protection mechanisms are employed at system entry points to act on unsolicited messages;
  - \[SI-08a.[04]\] spam protection mechanisms are employed at system exit points to act on unsolicited messages;

- \[SI-08b.\] spam protection mechanisms are updated when new releases are available in accordance with organizational configuration management policies and procedures.

## Control guidance

When CSO sends email on behalf of the government as part of the business offering, Control Description should include implementation of Domain-based Message Authentication, Reporting & Conformance (DMARC) on the sending domain for outgoing messages as described in DHS Binding Operational Directive (BOD) 18-01.

https://cyber.dhs.gov/bod/18-01/
CSPs should confirm DMARC configuration (where appropriate) to ensure that policy=reject and the rua parameter includes reports@dmarc.cyber.dhs.gov. DMARC compliance should be documented in the SI-08 control implementation solution description, and list the FROM: domain(s) that will be seen by email recipients.
System entry and exit points include firewalls, remote-access servers, electronic mail servers, web servers, proxy servers, workstations, notebook computers, and mobile devices. Spam can be transported by different means, including email, email attachments, and web accesses. Spam protection mechanisms include signature definitions.

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
