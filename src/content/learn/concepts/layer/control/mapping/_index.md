---
title: OSCAL Control Mapping Model
date: 2025-12-14 15:41:35 -0400
heading: "OSCAL Control Layer: Control Mapping Model"
weight: 30
sidenav:
  title: Control Mapping Model
toc:
  enabled: true
aliases:
  - /docs/model/mapping/
  - /documentation/schema/mapping/
  - /documentation/schema/catalog-layer/mapping/
  - /documentation/schema/catalog-layer/mapping/examples/
  - /concepts/layer/control/mapping/
suppresstopiclist: true
---

| Control Mapping Schema | Control Mapping Converters | Reference
|:--- |:--- |:--- |
| [JSON Schema](https://pages.nist.gov/OSCAL-Reference/release-assets/latest/oscal_mapping_schema.json) | [XML to JSON Converter](https://pages.nist.gov/OSCAL-Reference/release-assets/latest/oscal_mapping_xml-to-json-converter.xsl)<br />([How do I use this?](https://github.com/usnistgov/OSCAL/blob/main/build/README.md#converters)) | [Outline](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/json-outline/)<br />[Reference](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/json-reference/)<br />[Index](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/json-index/) |
| [XML Schema](https://pages.nist.gov/OSCAL-Reference/release-assets/latest/oscal_mapping_schema.xsd) | [JSON to XML Converter](https://pages.nist.gov/OSCAL-Reference/release-assets/latest/oscal_mapping_json-to-xml-converter.xsl)<br />([How do I use this?](https://github.com/usnistgov/OSCAL/blob/main/build/README.md#converters)) | [Outline](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/xml-outline/)<br />[Reference](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/xml-reference/)<br />[Index](https://pages.nist.gov/OSCAL-Reference/models/latest/mapping/xml-index/) |

## Purpose

The OSCAL control mapping model provides a structured, machine-readable representation of relationships among [controls](/concepts/terminology/#control) and control elements defined in disparate documentary sources, including standards, regulations, frameworks, and guidelines. The OSCAL controls mapping model can be represented in XML, JSON, and YAML formats.

The purpose of the controls mapping model is not to restate or duplicate the source control content, but to formally describe how controls and requirements relate to one another across authoritative sources. These relationships are expressed using well-defined _set theory concepts_ such as _equivalent-to_, _equal-to_, _subset-of_, _superset-of_, _intersects-with_, and _no-relationship_ to capture the _syntactic_, _semantic_ or _functional_ commonality between two similar sets of concepts referred to as source and target, the overlap, and gaps between controls originating in different catalogs or profiles.

The following definitions for the mapping methods are supported in this model:

- Syntactic: How similar is the wording that expresses the two concepts. This is a word-for-word analysis of the relationship, not an interpretation of the language.
 
- Semantic: How similar are the meanings of the two concepts. This involves some interpretation of each concept’s language.

- Functional: How similar are the results of executing the two concepts? This involves understanding what will happen if the two concepts are implemented, performed, or otherwise executed.

### Example:

Assume the following controls defined in OSCAL catalog or external source which provides a reference id (`id-ref`)
```
source control [id="s-control-1"]: "Implement TLS."
```
```
target control [id="t-control-6"]: "Implement TLS version 1.2 or above."
```

#### Analysis

**Method**: `syntactic`
The `s-control-1` control only expects TLS to be implemented, so to assess the control implementation and the satisfaction of teh requirement, testing for the TLS existence is sufficient. The `t-control-1` control enforces particular versions of the TLS implementation to be be supported, therefore, more assessment tests must be designed and performed. In this context, with the `syntactic` mapping method, the relationship is `subset-of`
**Relationship**: `subset-of`

**Method**: `Functional`
The `s-control-1` control only expects TLS to be implemented, so any known TLS version (1.0, 1.1, 1.2, 1.3) meets the requirements, meaning 4 options. The `t-control-1` control enforces particular versions of the TLS implementation to be be supported, therefore, only TLS 1.2 and 1.3 will meet the requirements - a total of 2 options. In this context, with the `functional` mapping method, the relationship is `superset-of`
**Relationship**: `superset-of`

A simplified snippet of the 
```xml
<metadata> …</metadata>
<provenance method=”human” status=””>
  <mapping-description> Syntactic mapping example</mapping-description>
</provenance>
<mapping uuid=”uuid” method=”human” method-rationale=”syntactic” status=”xxx”>
  <source-resource type=”catalog” href=”URI-to-source-catalog”/>
  <target-resource type=”catalog” href=”URI-to-target-catalog”/>
  <map uuid=”” >
    <relationship>subset-of</relationship>
    <source type=”control” id-ref=”s-control-1”/>
    <target type=”control” id-ref=”t-control-1”/>
  </map>
  <map uuid=”” method-rationale=”functional” >
    <relationship>superset-of</relationship>
    <source type=”control” id-ref=”s-control-1”/>
    <target type=”control” id-ref=”t-control-1”/>
  </map>
</mapping>
```

The method used for matching the statements, controls or groups of controls - syntactic, semantic or functional – can be documented for the entire collection of mappings or locally overwritten for a particular relationship.

The most appropriate matching method that supports automation best is the syntactic method when correctly applied to the information analyzed.

Rather than serving as a narrative crosswalk document, the OSCAL controls mapping model provides a precise, computable syntax for expressing mappings at multiple levels of granularity, including entire controls, control statements, control objectives, or other identifiable control components. This structured representation enables automated analysis, comparison, impact assessment, and reuse of control relationships across compliance and risk management workflows.

The controls mapping model supports many-to-many relationships and allows mappings to be defined between controls drawn from multiple OSCAL catalogs and profiles simultaneously. This capability reflects real-world regulatory and operational environments, where organizations must demonstrate how requirements from one standard are satisfied, partially satisfied, or exceeded by requirements in another.

By encoding mapping relationships in a standardized, machine-readable form, the OSCAL controls mapping model enables tools to perform functions such as gap analysis, harmonization of compliance obligations, inheritance evaluation, and change impact analysis when source controls evolve. As with other OSCAL models, this digitalized structure allows mapping information to be easily imported, exported, indexed, validated, and processed by automated systems.

In OSCAL, the controls mapping model is generalized to support mappings among any control-based artifacts represented in catalog or profile form. This abstraction allows the same mapping mechanisms to be applied consistently across cybersecurity, privacy, supply chain, and other governance domains, supporting scalable and interoperable compliance across complex, multi-framework environments.

## Authors and Consumers

### Control Mapping Authors and/or Consumers

{{<callout>}}Mapping Authors and Consumers, Component Definition Authors and Consumers, System Security Plan Authors and Consumers, Auditors, Authorizing Officials{{</callout>}}

An accurate control mapping artifact can be used to reduce the cost, time and resources for assessing a system's compliance against the `target resource` by inferring the assessment results against the `source resource` and the collected evidence towards the `target resource` assessment.

## Control Mapping Organization

{{% usa-grid-container class="padding-x-0" %}}
{{% usa-grid-row %}}
{{% usa-grid-column class="grid-col-fill" %}}
An OSCAL control mapping is organized as follows, which is based on the standard OSCAL [document structure](/concepts/layer/overview/#general-model-organization):
- **Metadata**: Metadata syntax is identical and required in all OSCAL models. It includes information such as the file's title, publication version, publication date, and OSCAL version. Metadata is also used to define roles, parties (people, teams and organizations), and locations.
- **Provenance**: 
- **Mapping**: 
- **Back Matter**: Back matter syntax is identical in all OSCAL models. It is used for attachments, citations, and embedded content such as graphics.
{{% /usa-grid-column %}}
{{% usa-grid-column class="grid-col-auto" %}}
{{<figure src="catalog-model.svg" alt="A diagram depicting the catalog model. As described in the text, within the larger catalog model box, it shows a metadata at the top, followed by a parameter box, control box, group box, and finally a back matter box." class="maxw-full margin-top-0">}}
{{% /usa-grid-column %}}
{{% /usa-grid-row %}}
{{% /usa-grid-container %}}
















