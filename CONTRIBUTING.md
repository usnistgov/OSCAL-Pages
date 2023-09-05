
# Branching for Contributors

[OSCAL](https://github.com/usnistgov/OSCAL/) is the parent repository of all `OSCAL-*` related repositories, and, ***generally***, all practices and guidance for contributions, versioning and branching defined in OSCAL also apply to those repositories.

OSCAL-Pages is specific to the content that is published to the website for OSCAL, and this means that the ***branching naming convention is slightly different** to coordinate content with events, model updates and other important information for the community.

## Branch Types for OSCAL-Pages

### Content

> Content branches should be branched using `main`, and PRs should target `main`.

There are three types of branches used for OSCAL-Pages content:

#### General Content

- General content releases intended for immediate release.
- Branch format: `ISSUE#-content-release`
- Examples: `23-content-release`, `145-content-release`

When an issue is marked done in a project board, OR the issue is closed, it may be merged into the published `main` branch at any time.  In instances where multiple content changes will be batched into a release, and the changes encompass multiple issues, consider creating an event-driven branch that has an anticipated date of release.  The event branch can be used to merge all content for release.

#### Version-specific

- OSCAL version-specific content that must be coordinated with an OSCAL version release.
- Branch format: `content-release-oscal-vMAJOR.MINOR.PATCH`
- Examples: `content-release-oscal-v1.0.0`, `content-release-oscal-v1.1.1`

Version specific branches will be merged into the published `main` branch when the release is deployed in the OSCAL project.  It is important to add any version specific issues in OSCAL-Pages to the project board for OSCAL so that it can be tracked and coordinated as a part of the release.

#### Events

- Event-driven content that is scheduled for release on a particular date.  The date listed in the branch is the expected release date for the content.
- Branch format: `content-release-YYYY-MM-DD`
- Examples: `content-release-2023-10-01`, `content-release-2024-01-01`

Event specific branches will be merged into the published `main` branch on the date specified in the branch.  Any associated OSCAL-Pages issue should be linked on the OSCAL project board for visibility.  The issue should be assigned to the individual responsible for release.

### Configuration, Tooling and Scripting

> Non-content branches should be branched using `develop` and PRs should target `develop`.  This is consistent with the [OSCAL project](https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md#feature-branches).

In some cases, the work within a branch is focused on scripts or other technical changes unrelated to content.  These branches will follow more closely to the official OSCAL branching strategy.

- Feature branches for changes related to an issue, or specific need.
- Development branch for changes staged for release to the main branch.

## How to Branch

See [Creating a Feature Branch](https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md#creating-a-feature-branch)

See [Syncing a Feature Branch with `develop`](https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md#syncing-a-feature-branch-with-develop)

See [Merging a Feature Branch](https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md#merging-a-feature-branch)

The overarching contribution and versioning guidance can be found here.  

- https://github.com/usnistgov/OSCAL/blob/main/CONTRIBUTING.md
- https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md
