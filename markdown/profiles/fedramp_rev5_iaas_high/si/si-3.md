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
  si-03_odp.01:
    values:
  si-03_odp.02:
    values:
  si-03_odp.03:
    values:
  si-03_odp.04:
    values:
  si-03_odp.05:
    values:
  si-03_odp.06:
    values:
x-trestle-global:
  profile:
    title: FedRAMP Rev 5 High Baseline - IaaS Profile
  sort-id: si-03
---

# si-3 - \[System and Information Integrity\] Malicious Code Protection

## Control Statement

- \[a.\] Implement {{ insert: param, si-03_odp.01 }} malicious code protection mechanisms at system entry and exit points to detect and eradicate malicious code;

- \[b.\] Automatically update malicious code protection mechanisms as new releases are available in accordance with organizational configuration management policy and procedures;

- \[c.\] Configure malicious code protection mechanisms to:

  - \[1.\] Perform periodic scans of the system {{ insert: param, si-03_odp.02 }} and real-time scans of files from external sources at {{ insert: param, si-03_odp.03 }} as the files are downloaded, opened, or executed in accordance with organizational policy; and
  - \[2.\] {{ insert: param, si-03_odp.04 }} ; and send alert to {{ insert: param, si-03_odp.06 }} in response to malicious code detection; and

- \[d.\] Address the receipt of false positives during malicious code detection and eradication and the resulting potential impact on the availability of the system.

## Control Assessment Objective

- \[SI-03a.\]

  - \[SI-03a.[01]\] {{ insert: param, si-03_odp.01 }} malicious code protection mechanisms are implemented at system entry and exit points to detect malicious code;
  - \[SI-03a.[02]\] {{ insert: param, si-03_odp.01 }} malicious code protection mechanisms are implemented at system entry and exit points to eradicate malicious code;

- \[SI-03b.\] malicious code protection mechanisms are updated automatically as new releases are available in accordance with organizational configuration management policy and procedures;

- \[SI-03c.\]

  - \[SI-03c.01\]

    - \[SI-03c.01[01]\] malicious code protection mechanisms are configured to perform periodic scans of the system {{ insert: param, si-03_odp.02 }};
    - \[SI-03c.01[02]\] malicious code protection mechanisms are configured to perform real-time scans of files from external sources at {{ insert: param, si-03_odp.03 }} as the files are downloaded, opened, or executed in accordance with organizational policy;

  - \[SI-03c.02\]

    - \[SI-03c.02[01]\] malicious code protection mechanisms are configured to {{ insert: param, si-03_odp.04 }} in response to malicious code detection;
    - \[SI-03c.02[02]\] malicious code protection mechanisms are configured to send alerts to {{ insert: param, si-03_odp.06 }} in response to malicious code detection;

- \[SI-03d.\] the receipt of false positives during malicious code detection and eradication and the resulting potential impact on the availability of the system are addressed.

## Control guidance

System entry and exit points include firewalls, remote access servers, workstations, electronic mail servers, web servers, proxy servers, notebook computers, and mobile devices. Malicious code includes viruses, worms, Trojan horses, and spyware. Malicious code can also be encoded in various formats contained within compressed or hidden files or hidden in files using techniques such as steganography. Malicious code can be inserted into systems in a variety of ways, including by electronic mail, the world-wide web, and portable storage devices. Malicious code insertions occur through the exploitation of system vulnerabilities. A variety of technologies and methods exist to limit or eliminate the effects of malicious code.

Malicious code protection mechanisms include both signature- and nonsignature-based technologies. Nonsignature-based detection mechanisms include artificial intelligence techniques that use heuristics to detect, analyze, and describe the characteristics or behavior of malicious code and to provide controls against such code for which signatures do not yet exist or for which existing signatures may not be effective. Malicious code for which active signatures do not yet exist or may be ineffective includes polymorphic malicious code (i.e., code that changes signatures when it replicates). Nonsignature-based mechanisms also include reputation-based technologies. In addition to the above technologies, pervasive configuration management, comprehensive software integrity controls, and anti-exploitation software may be effective in preventing the execution of unauthorized code. Malicious code may be present in commercial off-the-shelf software as well as custom-built software and could include logic bombs, backdoors, and other types of attacks that could affect organizational mission and business functions.

In situations where malicious code cannot be detected by detection methods or technologies, organizations rely on other types of controls, including secure coding practices, configuration management and control, trusted procurement processes, and monitoring practices to ensure that software does not perform functions other than the functions intended. Organizations may determine that, in response to the detection of malicious code, different actions may be warranted. For example, organizations can define actions in response to malicious code detection during periodic scans, the detection of malicious downloads, or the detection of maliciousness when attempting to open or execute files.

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
