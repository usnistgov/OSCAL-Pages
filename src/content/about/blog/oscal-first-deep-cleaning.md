---
title: OSCAL's Fall Cleaning
---

Welcome to the Open Security Controls Assessment Language (OSCAL) Blog, open to the NIST OSCAL Team and to the community! 

If you work closely with us, you might have noticed we finished [a large code repository reorganization](https://github.com/usnistgov/OSCAL/blob/f24dd56d5569ade8489924cf6fc2640dc297bfbe/decisions/0005-repository-reorganization.md) alongside [the release of OSCAL v1.1.0](https://github.com/usnistgov/OSCAL/releases/tag/v1.1.0). The OSCAL Project was in a desperate need of some internal restructuring, a deep cleaning of sorts. As an OSCAL user, the differences should not affect affect you, but we will summarize some key changes for you. 

One may wonder why we reorganized our code repos only recently. Our answer is simple: we started small (more than six years ago!) and wanted to keep everything in one place to reduce the maintenance overhead. As we expanded our work, we needed to separate code repos to get better organized.

Here is what we have done:

- The OSCAL website's source code (known as OSCAL pages) moved to its own repo, [OSCAL-Pages](https://github.com/usnistgov/OSCAL-Pages).
- The OSCAL reference documentation's source code moved to its own repo, [OSCAL-Reference](https://github.com/usnistgov/OSCAL-Reference).
- The  Metaschema tooling's source code, which we use to process OSCAL models and generate documentation, moved to its own repo, [metaschema-xslt](https://github.com/usnistgov/metaschema-xslt).

The NIST OSCAL Team officially maintains those new repos above and the same [oscal-content](https://github.com/usnistgov/oscal-content/), [liboscal-java](https://github.com/usnistgov/liboscal-java/), [oscal-cli](https://github.com/usnistgov/oscal-cli/) repos just like before. As priorities shifted, we have paused development on [oscal-cat](https://github.com/usnistgov/oscal-cat) and [oscal-tools](https://github.com/usnistgov/oscal-tools). Those projects are archived and remain available for reference and demonstration.

OSCAL leverages the [Metaschema Information Modeling Framework](https://github.com/usnistgov/metaschema) just like before, but we changed where and how we use the same Metaschema tooling.

For an up-to-date description of all projects and their relationship to one another, please take a moment and review the [OSCAL project structure](https://pages.nist.gov/OSCAL/about/projects/) on our website.

Moving forward, the NIST team will author future blog posts as needed. If you have an OSCAL topic you would like to read about or you want to guest-author a blog, you can email the [NIST OSCAL team](mailto:oscal@nist.gov?subject=NIST%20Blog) your proposal and the team will work with you to approve and post the blog.