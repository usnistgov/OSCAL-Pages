---
title: Testing New Releases
date: 2023-06-14 13:03:08 -0400
heading: Testing New OSCAL Releases
Description: A tutorial that 
suppresstopiclist: true
toc:
  enabled: true
alias:
- /learn/tutorials/releases/
---

This tutorial provides common ways community members can test a new release.

Before reading this tutorial, you should have a basic familiarity with:

- The OSCAL models and their [overall structure](/concepts/layer/overview/).
- [XML](https://www.w3.org/standards/xml/core), [JSON](https://www.json.org/), or [YAML](https://yaml.org/spec/) formats.
- The basics of [version control with Git and GitHub](https://docs.github.com/en/get-started/using-git/about-git).

## The OSCAL release model

OSCAL releases roughly follow a [semantic versioning](https://semver.org/) convention of `MAJOR`.`MINOR`.`PATCH` (for more details, see the document detailing [OSCAL's branch and version structure](https://github.com/usnistgov/OSCAL/blob/main/versioning-and-branching.md)).

For the most part, minor and patch releases have a backwards-compatibility guarantee with exceptions announced on the [GitHub discussion page](https://github.com/usnistgov/OSCAL/discussions).

### How do I provide feedback on a new release?

The OSCAL team encourages community members to submit feedback and ask questions as [GitHub issues](https://github.com/usnistgov/OSCAL/issues) or to the [release's accompanying GitHub discussion](https://github.com/usnistgov/OSCAL/discussions/categories/releases).

## Testing a new release

All releases are published to [OSCAL GitHub repository](https://github.com/usnistgov/OSCAL) in the [releases section](https://github.com/usnistgov/OSCAL/releases).

Releases are [tagged in Git](https://git-scm.com/book/en/v2/Git-Basics-Tagging) automatically with a "v" prefix.
For example, a release for version 1.0.0 would be tagged `v1.0.0`.

To test a specific release, [clone the repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) and checkout the release's associated tag.
Be sure to [clone the repository with submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules#_cloning_submodules).

As an example, to test the [OSCAL 1.1.0 release](https://github.com/usnistgov/OSCAL/releases/tag/v1.1.0), you could clone the repository directly at the release tag:

{{% callout note %}}Checking out a repository on a tag may yield a warning about being in a "detached HEAD" state, for more details, see the [Git documentation](https://git-scm.com/docs/git-checkout#_detached_head){{% /callout %}}

```sh
# Clone the OSCAL repository with submodules at the 1.1.0 release
# Note: this will create a sparse commit, and Git will warn you about being in a "detached head" state.
# Alternatively clone the repository with the default branch, and subsequently checkout a branch with the `release-` prefix or tag accordingly.
git clone --recurse-submodules https://github.com/usnistgov/OSCAL.git --branch v1.1.0
cd OSCAL
```

Or you could checkout the tag on an existing copy of the repository:

```sh
# Navigate to your OSCAL repository
cd path/to/OSCAL
# Fetch the newest changes to the repository from GitHub
git fetch --all
# Checkout the "v1.1.0" tag
git checkout v1.1.0
```

### How do I validate existing content against a new release?

In order to to maintain a backwards-compatibility guarantee, the OSCAL team must rely on the community to validate their content against new releases and most importantly pre-releases.
For more details on validation, see the [validation concept page](/concepts/validation/).

OSCAL schemas are generated as part of a release using the source [Metaschema definitions](/concepts/layer/overview/#modeling-approach).

Additional constraints are imposed on the OSCAL models that are not representable within the JSON and XML schemas.
These constraints can be validated using downstream tools, such as the [OSCAL CLI](/tools/#nists-oscal-application-frameworks-tools-and-libraries).
Accompanying pre-releases for these tools may be created as appropriate.
For more details see ["How do I test downstream tooling?"](#how-do-i-test-downstream-oscal-tooling).

{{% callout warning %}}Starting with [release 1.1.0](https://github.com/usnistgov/OSCAL/releases/tag/v1.1.0), build artifacts (schemas, converters) are now distributed as part of a release and are no longer tracked within the OSCAL Git repository.{{% /callout %}}

#### Validating XML OSCAL content

{{<callout>}}We appreciate the community using [example content from NIST](https://github.com/usnistgov/oscal-content/blob/main/examples/) and others, but we strongly encourage the community to test validation against real-world, production-grade data.{{</callout>}}

To obtain XML Schemas (XSDs) from a release, first follow the build instructions located in [`/build/README.md`](https://github.com/usnistgov/OSCAL/tree/main/build) or download the assets directly from the [corresponding GitHub release](https://github.com/usnistgov/OSCAL/releases).

OSCAL XML content can be validated using many tools that support XML Schema (XSD) files.
As an example, a piece of OSCAL content can be validated against a schema using [`libxml2`](https://gitlab.gnome.org/GNOME/libxml2)'s [`xmllint`](https://gnome.pages.gitlab.gnome.org/libxml2/xmllint.html):

```sh
$ xmllint --noout \
  --schema OSCAL/build/generated/oscal_complete_schema.xsd \
  example_oscal_content.xml
```

#### Validating JSON and YAML OSCAL content

{{<callout>}}We appreciate the community using [example content from NIST](https://github.com/usnistgov/oscal-content/blob/main/examples/) and others, but we strongly encourage the community to test validation against real-world, production-grade data.{{</callout>}}

To obtain JSON schemas from a release, first follow the build instructions located in [`/build/README.md`](https://github.com/usnistgov/OSCAL/tree/main/build) or download the assets directly from the [corresponding GitHub release](https://github.com/usnistgov/OSCAL/releases).

OSCAL JSON and YAML content can be validated using many tools that support [JSON Schema](http://json-schema.org/implementations.html).
As an example, a piece of OSCAL content can be validated against a schema using the [AJV CLI](https://github.com/ajv-validator/ajv-cli):

```sh
$ ajv validate \
  -s OSCAL/build/generated/oscal_complete_schema.json \
  -d example_oscal_content.json
```

### How do I perform XML pipeline operations using a new release?

The OSCAL project provides XML tooling that can be used to validate and convert OSCAL content, as well as to perform operations like [profile resolution](/concepts/processing/profile-resolution/).
Currently the underlying XML tooling is also used to generate the XML and JSON schemas as well as the [model reference](https://pages.nist.gov/OSCAL-Reference/models/latest/) pages.

Relevant changes to the XML tooling are provided as part of the [patch notes](https://github.com/usnistgov/OSCAL/releases/) for a release.

To use the XML tools from a release, first follow the build instructions located in [`/build/README.md`](https://github.com/usnistgov/OSCAL/tree/main/build) or download the assets directly from the [corresponding GitHub release](https://github.com/usnistgov/OSCAL/releases).

#### Conversion

{{<callout>}}We appreciate the community using [example content from NIST](https://github.com/usnistgov/oscal-content/blob/main/examples/) and others, but we strongly encourage the community to test content conversion against real-world, production-grade data.{{</callout>}}

Detailed instructions for performing OSCAL content conversion from XML to JSON and back are located at [`/build/README.md`](https://github.com/usnistgov/OSCAL/blob/main/build/README.md)

#### Profile Resolution

{{<callout>}}We appreciate the community using [example content from NIST](https://github.com/usnistgov/oscal-content/blob/main/examples/) and others, but we strongly encourage the community to test profile resolution against real-world, production-grade data.{{</callout>}}

Detailed instructions for performing profile resolution are located at [`/src/utils/resolver-pipeline/readme.md`](https://github.com/usnistgov/OSCAL/tree/main/src/utils/resolver-pipeline).

### How do I test downstream OSCAL tooling?

Pre-releases for downstream OSCAL tooling such as the [OSCAL-CLI](https://github.com/usnistgov/oscal-cli) are currently done as deemed necessary.
If you would like to see a pre-release for an OSCAL tool, please open an issue on the repository.

## Summary

At this point you should be familiar with:

- How to find information about a release, such as patch notes.
- The mechanisms that the OSCAL team relies on for feedback on new releases.
- How to clone a release for local testing.
- How to validate existing OSCAL content against a new release.
- How to use a specific release's XML tooling.
