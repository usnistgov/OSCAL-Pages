---
title: "{{ getenv "HUGO_MODEL_NAME" }} Model {{ if eq (getenv "HUGO_REF_VERSION") "develop" }}Development Snapshot{{ else }}v{{ getenv "HUGO_REF_VERSION" }}{{ end }} Reference"
summary: "All Models Combined"
weight: 20
suppresstopiclist: true
sidenav:
  title: All Models
  focusrenderdepth: 2
  activerenderdepth: -1
  inactiverenderdepth: 1
---

<p><span class="usa-tag">Release Version</span> {{ if eq (getenv "HUGO_REF_VERSION") "develop" }}Latest Development Snapshot{{ else }}OSCAL v{{ getenv "HUGO_REF_VERSION" }}{{ end }}</p>
<p><span class="usa-tag">Github</span> <a href="https://github.com/usnistgov/OSCAL">usnistgov/OSCAL</a> <span class="usa-tag">{{ if eq (getenv "HUGO_REF_TYPE") "tag" }}Tag{{ else }}Branch{{end}}</span> <a href="https://github.com/usnistgov/OSCAL/tree/{{ getenv "HUGO_REF_BRANCH" }}">{{ getenv "HUGO_REF_BRANCH" }}</a></p>

This reference combines the information items used in all the OSCAL models into a single, comprehensive view. The following reference documentation is available.

- **[Conceptual Overview](/concepts/layer/):** Provides a high-level overview of the intended purpose and role of each model in the [OSCAL architecture](/concepts/layer/). Describes each model's purpose, target audience, and key concepts.
- **Outline ([JSON/YAML](json-outline/), [XML](xml-outline/)):** Provides a brief listing of the information items for all OSCAL models organized hierarchically. Useful for understanding the structure and basic syntax of all the OSCAL models in a given format.
- **Reference ([JSON/YAML](json-reference/), [XML](xml-reference/)):** Provides a detailed description of the structure and syntax for the information items for all OSCAL models organized hierarchically. Useful for understanding how to use information items within all the OSCAL models in the given format.
- **Index ([JSON/YAML](json-index/), [XML](xml-index/)):** Provides a listing of the information items for all OSCAL models organized by where they are used.
- **Definitions ([JSON/YAML](json-definitions/), [XML](xml-definitions/)):** Provides a reference for the XML Schema types and JSON Schema definitions derived from the metaschemas for all OSCAL models. A metaschema is used to [express the model](/concepts/layer/overview/#modeling-approach) in a format agnostic way, that is then used to generate the XML and JSON Schema, XML <-> JSON content converters, and this reference documentation.
