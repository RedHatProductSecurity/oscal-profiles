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
  ac-04.08_odp.01:
    values:
  ac-04.08_odp.02:
    values:
  ac-04.08_odp.03:
    values:
  ac-04.08_odp.04:
    values:
  ac-04.08_odp.05:
    values:
  ac-04.08_odp.06:
    values:
  ac-04.08_odp.07:
    values:
x-trestle-global:
  profile:
    title: REPLACE_ME
  sort-id: ac-04.08
---

# ac-4.8 - \[Access Control\] Security and Privacy Policy Filters

## Control Statement

- \[(a)\] Enforce information flow control using {{ insert: param, ac-4.8_prm_1 }} as a basis for flow control decisions for {{ insert: param, ac-4.8_prm_2 }} ; and

- \[(b)\] {{ insert: param, ac-04.08_odp.05 }} data after a filter processing failure in accordance with {{ insert: param, ac-4.8_prm_4 }}.

## Control Assessment Objective

- \[AC-04(08)(a)\]

  - \[AC-04(08)(a)[01]\] information flow control is enforced using {{ insert: param, ac-04.08_odp.01 }} as a basis for flow control decisions for {{ insert: param, ac-04.08_odp.03 }};
  - \[AC-04(08)(a)[02]\] information flow control is enforced using {{ insert: param, ac-04.08_odp.02 }} as a basis for flow control decisions for {{ insert: param, ac-04.08_odp.04 }};

- \[AC-04(08)(b)\] {{ insert: param, ac-04.08_odp.05 }} data after a filter processing failure in accordance with {{ insert: param, ac-04.08_odp.06 }};

{{ insert: param, ac-04.08_odp.05 }} data after a filter processing failure in accordance with {{ insert: param, ac-04.08_odp.07 }}.

## Control guidance

Organization-defined security or privacy policy filters can address data structures and content. For example, security or privacy policy filters for data structures can check for maximum file lengths, maximum field sizes, and data/file types (for structured and unstructured data). Security or privacy policy filters for data content can check for specific words, enumerated values or data value ranges, and hidden content. Structured data permits the interpretation of data content by applications. Unstructured data refers to digital information without a data structure or with a data structure that does not facilitate the development of rule sets to address the impact or classification level of the information conveyed by the data or the flow enforcement decisions. Unstructured data consists of bitmap objects that are inherently non-language-based (i.e., image, video, or audio files) and textual objects that are based on written or printed languages. Organizations can implement more than one security or privacy policy filter to meet information flow control objectives.

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
