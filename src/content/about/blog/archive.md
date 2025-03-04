---
title: Blog Posts Archive
date: 2025-02-06 10:52:36 -0400
heading: OSCAL Blog Posts Archive
description: Archive of old blog posts related to the OSCAL project.
toc:
  enabled: true
---

### 2023/09/06
## OSCAL's Fall Cleaning

  ##### -- Dr. Michaela Iorga, Director, OSCAL Program [oscal@nist.gov](mailto:oscal@nist.gov)

Welcome to the Open Security Controls Assessment Language (OSCAL) Blog, open to the NIST OSCAL Team and to the community! 

If you work closely with us, you might have noticed we finished [a large code repository reorganization](https://github.com/usnistgov/OSCAL/blob/f24dd56d5569ade8489924cf6fc2640dc297bfbe/decisions/0005-repository-reorganization.md) alongside [the release of OSCAL v1.1.0](https://github.com/usnistgov/OSCAL/releases/tag/v1.1.0) and the subsequent [OSCAL v1.1.1 release](https://github.com/usnistgov/OSCAL/releases/tag/v1.1.1). The OSCAL Project was in a desperate need of some internal restructuring, a fall cleaning of sorts. As an OSCAL user, the differences should not affect affect you, but we will still summarize some key changes for you. 

One may wonder why we reorganized our code repositories only recently. Our answer is simple: we started small (more than six years ago!) and wanted to keep everything in one place to reduce the maintenance overhead. As we expanded our work, we needed to separate code repositories to get better organized.

Here is what changed:

- The OSCAL website's source code (known as OSCAL pages) moved to its own repository, [OSCAL-Pages](https://github.com/usnistgov/OSCAL-Pages).
- The OSCAL reference documentation's source code moved to its own repository, [OSCAL-Reference](https://github.com/usnistgov/OSCAL-Reference).
- The Metaschema tooling's source code, which we use to process OSCAL models and generate documentation, moved to its own repo, [metaschema-xslt](https://github.com/usnistgov/metaschema-xslt).
- The generated JSON and XML schemas for the models and converters for JSON-XML and XML-JSON conversion are only [published as part of releases](https://github.com/usnistgov/OSCAL/releases), they are not saved in the [OSCAL repo](https://github.com/usnistgov/OSCAL/) like source code anymore. We also [simplified the build process](https://github.com/usnistgov/OSCAL/blob/main/build/README.md), making it easier for community members to prototype and propose changes to the OSCAL models.

The NIST OSCAL Team officially maintains those new repos in addition to the existing [OSCAL](https://github.com/usnistgov/OSCAL/), [oscal-content](https://github.com/usnistgov/oscal-content/), [liboscal-java](https://github.com/usnistgov/liboscal-java/), and [oscal-cli](https://github.com/usnistgov/oscal-cli/) repositories. As priorities shifted, we have paused development on [oscal-cat, the catalog authoring tool](https://github.com/usnistgov/oscal-cat), and [oscal-tools, a library of XSLT transformations for OSCAL developer use cases](https://github.com/usnistgov/oscal-tools). Those projects are archived and remain available for reference and demonstration.

For an up-to-date description of all projects and their relationship to one another, please take a moment and review the [OSCAL project structure](https://pages.nist.gov/OSCAL/about/projects/) on our website.

Moving forward, the NIST team will author future blog posts as needed. If you have an OSCAL topic you would like to read about or you want to guest-author a blog post, you can email the [NIST OSCAL team](mailto:oscal@nist.gov?subject=NIST%20Blog) your proposal and the team will work with you to approve and publish the blog post.

### July 7, 2021
[Innovating Security Compliance Through Open Standards](https://www.easydynamics.com/blog/innovating-security-compliance-through-open-standards/)

### May 19, 2021
[The Foundation for Interoperable and Portable Security Automation is Revealed in NIST’s OSCAL Project](https://www.nist.gov/blogs/cybersecurity-insights/foundation-interoperable-and-portable-security-automation-revealed)
