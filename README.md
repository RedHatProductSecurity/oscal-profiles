# oscal-profiles

OSCAL Custom Profiles for testing with FedRAMP REV5 HIGH baseline profile.

> WARNING: Cloud Service Model derived profiles are experimental and have not been validated. 

## Directory Structure

### Content Managed by Automation

Some the directories in this repository are managed through automated processes such as make targets or GitHub Actions.

- catalogs: This stores OSCAL Catalogs installed in the trestle workspace.
- profiles (FedRAMP only) - This stores OSCAL Profiles installed in the trestle workspace.


For information on how this data is managed, see the [FAQs](./docs/faqs.md).

### Content Managed by Control Owner (i.e. managed directly in this repository)
- markdown - This stores profile information that can be edited directly.
- profiles - This stores custom OSCAL Profile JSON installed in the trestle workspace.
- scripts - This stores bash scripts for automation tasks unique to this repository.

## Workflow

The below diagram depict the event-driven pull-based strategy used to update the content in this repository.

```mermaid
graph LR
    subgraph Trestle_Workspace
        Catalogs(Catalogs)
        Profiles(Profiles)
        Upstream_Profiles(Upstream Profiles)
    end
    subgraph External Sources
        Official_Catalogs_Profiles(Official OSCAL Catalogs and Profiles)
    end
    subgraph GitHub Actions
        Catalog_Profile_Import(Catalog/Profile Import)
        subgraph Trestle Bot
            Commit(Commit)
            Create_Pull_Request(Create Pull Request)
            Sync_Profiles(Sync Profiles with Catalogs)
            Sync_Profiles_P(Sync Profiles with Upstream Profiles)
        end
    end
    subgraph Review and Approval
        Pull_Request(Pull Request)
    end
    Person(Person)

    Official_Catalogs_Profiles --> Catalog_Profile_Import
    Catalog_Profile_Import --> A{Content Updates?}
    A -- Yes --> Commit
    Commit --> Create_Pull_Request
    Create_Pull_Request --> Person
    A -- No --> B[End]
    Sync_Profiles -- Catalog Content --> A
    Sync_Profiles_P -- Profile Content --> A
    Pull_Request -- Merge --> Catalogs
    Pull_Request -- Merge --> Profiles
    Pull_Request -- Merge --> Upstream_Profiles
    Catalogs -- Workflow Dispatched --> Sync_Profiles
    Upstream_Profiles -- Workflow Dispatched --> Sync_Profiles_P
    Person -- Review --> Pull_Request
    Person -- Approve --> Pull_Request
    Profiles --> B
```

### Current Limitations:

- Catalogs and profiles currently have to be synced by manually executing a GitHub Action workflow.

To complete work from a fork, local automation is available. To see the available make targets, use `make help`. For information on how to edit the content in this repository, see the [tutorial](./docs/tutorial.md).
