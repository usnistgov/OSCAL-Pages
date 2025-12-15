---
title: Control Layer
date: 2021-05-27 10:55:53 -0400
heading: "OSCAL Control Layer"
weight: 40
suppresstopiclist: true
sidenav:
    activerenderdepth: 3
    inactiverenderdepth: 3
toc:
  enabled: true
aliases:
  - /documentation/schema/catalog-layer/
  - /documentation/schema/profile-layer/
  - /concepts/layer/control/
---

The OSCAL control layer consists of the following models.

## Catalog Model

The **[Catalog Model](catalog/)** provides a structured, machine-readable representation of a **[catalog](../../terminology/#catalog)** of **[controls](../../terminology/#control)**. The OSCAL catalog model can be represented in XML, JSON, and YAML formats.
  
It is important to note that the OSCAL catalog model is not a catalog document format, since the introductory prose included in many control catalogs is not present (or supported) in the OSCAL catalog model. Instead, the OSCAL catalog formats provide a robust syntax for representing collections of controls, including control statements, assessment objectives, and other control details. This structured form of a control catalog allows control information to be easily imported, exported, indexed, and searched by applications.

Controls must also be encoded in a standard machine-readable form. The OSCAL model gives the designers of catalogs great flexibility in the details of how controls are defined, with their constituent parts. This is described further in a page providing a high-level introductory walkthrough of an [Annotated Example](catalog/sp800-53rev5-example) of a control, as defined by NIST SP 800-53 Revision 5.

## Profile Model

The **[Profile Model](profile/)** provides a structured, machine-readable representation of a **[baseline](../../terminology/#baseline)**. As the starting point for defining an organization's security mission and security posture, a baseline must be defined by any organization undertaking a risk-based security program or security assessment, typically by selecting and adapting controls from an authoritative catalog of controls, or from another baseline that has already been defined and described.

The OSCAL profile model allows for selecting security controls from catalogs using a number of different mechanisms, as well as for tailoring those controls (e.g., assigning parameter values, modifying requirements). An OSCAL profile can select controls from more than one catalog, allowing an organization to have a single profile that references controls from several catalogs. OSCAL profiles can also be based on other OSCAL profiles, allowing baselines to be established as customizations of other baselines. This technical capability reflects the real-world use case for organizations and programs who need to do this.

In OSCAL, profiles are generalized to be applicable to any set of information presented in catalog form. Thus, the idea of tailoring in application can be applied not only to security guidelines in general, but also in mixed environments that have to address requirements in more than one catalog at a time.

## Control Mapping Model

The **[Control Mapping Model](mapping/)** provides a structured, machine-readable representation of relationships among [controls](/concepts/terminology/#control) and control elements defined in disparate documentary sources, including standards, regulations, frameworks, and guidelines. The OSCAL controls mapping model can be represented in XML, JSON, and YAML formats.

The purpose of the controls mapping model is not to restate or duplicate the source or target control content, but to formally describe how controls and requirements relate to one another across authoritative sources.
These relationships are expressed using well-defined _set theory concepts_ such as _equivalent-to_,
_equal-to_, _subset-of_, _superset-of_, _intersects-with_, and _no-relationship_ to capture the
_syntactic_, _semantic_ or _functional_ commonality between two similar sets of concepts referred to as source and target, the overlap, and gaps between controls originating in different catalogs or profiles.

In OSCAL, the controls mapping model is generalized to support mappings among any control-based artifacts represented in catalog or profile form. This abstraction allows the same mapping mechanisms to be applied consistently across cybersecurity, privacy, supply chain, and other governance domains, supporting scalable and interoperable compliance across complex, multi-framework environments.
