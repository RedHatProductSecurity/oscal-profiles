# FAQs

Q: How do I update the catalogs in this workspace?

A: This is managed through GitHub Actions. The workflow file is located [here](../.github/workflows/update-nist.yml). It can be run [manually](https://docs.github.com/en/actions/managing-workflow-runs/manually-running-a-workflow).

Q: How do I update FedRAMP profiles in this workspace?

A: This is managed through GitHub Actions. The workflow file is located [here](../.github/workflows/update-fedramp.yml). It can be run [manually](https://docs.github.com/en/actions/managing-workflow-runs/manually-running-a-workflow).

Q: How do I update the vendor directory?

A: The vendor directory is managed as a git subtree. To pull the latest commit from main on the [`oscal-automation-libs`](https://github.com/RedHatProductSecurity/oscal-automation-libs.git) repository, run `make update-subtree`.