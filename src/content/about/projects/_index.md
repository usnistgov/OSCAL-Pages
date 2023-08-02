---
title: Project Structure
heading: OSCAL Project Structure
weight: 20
toc:
  enabled: true
---

The OSCAL project is made up of several components, each of which lives in its own repository on GitHub under the [`usnistgov`](https://github.com/usnistgov) organization.

Where components use code defined in other components, these repositories form a network of dependencies:

{{<mermaid>}}
graph TD
    subgraph "NIST-Maintained OSCAL Dependencies"
        metaschema((Metaschema))
        metaschema-xslt((Metaschema XSLT))
        metaschema-java
        hugo-uswds
        
        metaschema-java-->|submodules|metaschema
        metaschema-xslt-->|submodules|metaschema
        metaschema-->|submodules|hugo-uswds
    end

    subgraph "OSCAL Core Projects"
        oscal-pages((OSCAL-Pages))
        oscal-reference((OSCAL-Reference))
        oscal((OSCAL));
        liboscal-java
        oscal-cli(oscal-cli)
        oscal-content

        oscal-reference--->|submodules|oscal
        oscal-cli-.->|depends on|liboscal-java-->|submodules|oscal
        oscal-content-->|submodules|oscal
    end
    
    subgraph "Other NIST-Maintained OSCAL Tools"
        oscal-xslt
        oscal-deep-diff(OSCAL-Deep-Diff)
    end
    
    oscal-->|submodules|metaschema-xslt
    oscal-pages-->|submodules|hugo-uswds
    liboscal-java-.->|depends on|metaschema-java
{{</mermaid>}}

## OSCAL Core Projects

These projects provide the central functionality and documentation of the OSCAL project and are the primary focus of the NIST OSCAL team.

### OSCAL

The OSCAL repository is core repository in the OSCAL project. It contains:
- The [Metaschema](#Metaschema) model module definitions that define OSCAL itself
- Artifacts published with every release, including:
    - XML and JSON schemas for all models
    - XML transformation pipelines for XML/JSON conversion

Repository: https://github.com/usnistgov/OSCAL

### OSCAL-Pages

OSCAL-Pages is the repository that contains the source code to the content site for the overall project. This content includes background information about OSCAL tutorials, other educational material, news, and event information. Additionally, this repository includes processing specifications for certain models, such as [profile resolution](https://pages.nist.gov/OSCAL/concepts/processing/profile-resolution/). The source code for the generated reference documentation is not managed here, but in a separate repository for ease of maintenance and deployment.

Repository: https://github.com/usnistgov/OSCAL-Pages

### OSCAL-Reference

OSCAL-Reference contains the source to source code for web page templates and supporting automation to generate reference documentation from each model programmatically from the Metaschema module definitions in the [OSCAL repository](#oscal). Although presented in a unified website with content from the source code in the [OSCAL-Pages repository](#oscal-pages), it is is managed separately for ease of maintenance and deployment.

Repository: https://github.com/usnistgov/OSCAL-Reference

### `liboscal-java`

The liboscal-java repository contains a suite of Java libraries based on [metaschema-java](#Metaschema-Java) that implement common OSCAL operations such as reading/writing artifacts, profile resolution, and validation.

Repository: https://github.com/usnistgov/liboscal-java

### OSCAL-CLI

The oscal-cli repository provides an easy-to-use command-line interface (CLI) based on [`liboscal-java`](#liboscal-java). 

Repository: https://github.com/usnistgov/oscal-cli

### OSCAL-content

The OSCAL content repository provides a library of official NIST-maintained OSCAL examples in XML, JSON, and YAML.

Repository: https://github.com/usnistgov/oscal-content

## NIST-Maintained OSCAL Dependencies

These NIST projects underpin the OSCAL project, but are governed separately, outside of the OSCAL Program.

### Metaschema

Metaschema is the modeling language that OSCAL uses to define all models. This repository contains the Metaschema specification, tutorials, and test cases.

Repository: https://github.com/usnistgov/metaschema

### Metaschema-Java

The metaschema-java repository contains the Java implementation of Metaschema, providing the toolchain used by [`liboscal-java`](#liboscal-java) to parse and validate OSCAL artifacts as defined in the Metaschema modeling language.

Repository: https://github.com/usnistgov/metaschema-java

### Metaschema XSLT

The metaschema-xslt repository contains the XSLT implementation of Metaschema to parse and validate OSCAL artifacts as defined in its modeling language. It publishes XML-based pipelines (XSLT and XProc) to perform various operations for OSCAL, like generation of model documentation, schemas, and content converters.

Repository: https://github.com/usnistgov/metaschema-xslt

### Hugo-USWDS

Both the OSCAL Project and the [Metaschema](https://pages.nist.gov/metaschema/) share this repository as a common website template based on the [US Web Design System](https://designsystem.digital.gov/).

Repository: https://github.com/usnistgov/hugo-uswds

## Other NIST-Maintained OSCAL Tools

These projects are managed by the OSCAL team, but at times, might be given a lower priority than the core OSCAL projects.

### OSCAL-Deep-Diff

A schema-agnostic diffing tool and library built to compare OSCAL JSON documents.

Repository: https://github.com/usnistgov/oscal-deep-diff

### OSCAL-XSLT

This repository contains a collection of XSLT-based utilities for displaying and processing OSCAL documents.

Repository: https://github.com/usnistgov/oscal-xslt

## Other Projects

### What about projects not on this list?

NIST OSCAL Team staff, or NIST staff more generally, develops software for their own education or experimentation. If you see NIST staff, either on the [`usnistgov` GitHub organization](https://github.com/usnistgov/) or user accounts associated with official NIST work, these are not considered official NIST projects until they are included in the categories above. Individuals may pursue work on them, but they have no official maintenance or support guarantees from this team.
