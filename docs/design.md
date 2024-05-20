# Design

In the repository, GitHub Actions is used to manage the trestle workspace. This document describes the purpose and design of each workflow.

## Workflows

#### Create

Associated Workflows
- [create-new.yml](../.github/workflows/create-new.yml)

The `create-new` workflow is triggered manually by going to the Action tab. This creates a new OSCAL profile in the trestle workspace. A new branch is created and a pull request is opened.

#### AutoFix

Associated Workflows
- [autofix-profile.yml](../.github/workflows/autofix-profile.yml)
- [manual-autofix.yml](../.github/workflows/manual-autofix.yml)
- [validate.yml](../.github/workflows/validate.yml)

The `validate` workflow is triggered when a pull request is created or updated with updates to component definitions. It validates the trestle workspace and automatically sync any difference between the OSCAL JSON files and trestle managed Markdown files. The same workflow can be triggered through the Action tab using the `Run autofix adhoc` workflow. The `autofix-profile.yml` has all common logic for both workflows. The `validate.yml` and `manual-autofix.yml` workflows adds customer triggers and logic.

The `validate` workflow will run checks with read-only permissions when a pull request is opened from a from a fork, but the autofix workflow will not run.

#### Update Profile

Associated Workflows
- [update-upstream.yml](../.github/workflows/update-upstream.yml)

The `update-uptream` workflow is triggered manually to pull in updated profile and catalog information from upstream sources. This will update the profile information in the trestle workspace and open a pull request.

#### Release

Associated Workflows
- [dispatch.yml](../.github/workflows/dispatch.yml)
- [release.yml](../.github/workflows/release.yml)


The `release` workflow is triggered manually to assign a release version to the profiles in the repository. The artifacts are synced, version and changes are push back to the branch. An associated tag for the release is created and a GitHub release is created. Once, the release is publish, the `dispatch` workflow is triggered to notfiy downstream repositories. 


