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
  sc-05.03_odp.01:
    values:
  sc-05.03_odp.02:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: sc-05.03
---

# sc-5.3 - \[System and Communications Protection\] Detection and Monitoring

## Control Statement

- \[(a)\] Employ the following monitoring tools to detect indicators of denial-of-service attacks against, or launched from, the system: {{ insert: param, sc-05.03_odp.01 }} ; and

- \[(b)\] Monitor the following system resources to determine if sufficient resources exist to prevent effective denial-of-service attacks: {{ insert: param, sc-05.03_odp.02 }}.

## Control Assessment Objective

- \[SC-05(03)(a)\] {{ insert: param, sc-05.03_odp.01 }} are employed to detect indicators of denial-of-service attacks against or launched from the system;

- \[SC-05(03)(b)\] {{ insert: param, sc-05.03_odp.02 }} are monitored to determine if sufficient resources exist to prevent effective denial-of-service attacks.

## Control guidance

Organizations consider the utilization and capacity of system resources when managing risk associated with a denial of service due to malicious attacks. Denial-of-service attacks can originate from external or internal sources. System resources that are sensitive to denial of service include physical disk storage, memory, and CPU cycles. Techniques used to prevent denial-of-service attacks related to storage utilization and capacity include instituting disk quotas, configuring systems to automatically alert administrators when specific storage capacity thresholds are reached, using file compression technologies to maximize available storage space, and imposing separate partitions for system and user data.

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
