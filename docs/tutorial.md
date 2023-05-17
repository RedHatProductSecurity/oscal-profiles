# Tutorial

OSCAL Profiles can be used to add control guidance and use controls from one or more catalogs or profiles to create a tailored subset of controls for a specific use-case. In this example, the profiles is using a tailored subset of the FedRAMP Rev5 High profile.

To make changes to the ACME custom profile, checkout a new branch.

```bash
git checkout -b "feat/adds-custom-guidance"
```

To add additional guidance to an existing control, add information under a "## Control" heading to the end of the `ac-2.md` file.

```bash
cat << EOF >> ./markdown/profiles/example/ac/ac-2.md

## Control additional_process_guidance

Accounts must be documented in Markdown.
EOF
```

Run the `assemble-profiles` command to ensure that the Markdown changes are reflected in the OSCAL profile.

```bash
make assemble-profiles
```

When you run `git status` , you should see three file changes. Two in the `markdown/profiles` directory, the other in the `profiles` directory.

Using the GitHub CLI, you can now commit the changes to the branch and create a pull request. You can also use the [GitHub UI](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request) to create a pull request.

```bash
git add markdown/ profiles/
git commit -m "feat: adds-custom-guidance"
git push -u origin "feat/adds-custom-guidance"
gh pr create -t "feat/adds-custom-guidance" -b "Adds guidance to control in custom profile" -B "main" -H "feat/adds-custom-guidance"
```