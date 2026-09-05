---
title: Creating a Policy Component
date: 2026-07-16 00:00:00 -0400
description: A tutorial on creating an OSCAL component definition for an organizational policy.
weight: 50
suppresstopiclist: true
toc:
  enabled: true
---

This tutorial covers creating an OSCAL component that represents an organizational **policy**, rather than a piece of software or a service. Before reading this tutorial you should:

- Have some familiarity with the [XML](https://www.w3.org/standards/xml/core), [JSON](https://www.json.org/), or [YAML](https://yaml.org/spec/) formats.
- Read the OSCAL implementation layer [overview](/concepts/layer/implementation/).
- Review the OSCAL [component definition](/concepts/layer/implementation/component-definition/) model overview.
- Complete the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial, which covers the basic structure, metadata, and control-implementation concepts assumed here.

Not every component represents a product or service. Policy owners, process owners, and standards bodies can use OSCAL component definitions to document how an organizational policy or procedure satisfies one or more controls. This tutorial models a fictional **Incident Response Policy** as a `type="policy"` component satisfying **IR-1** (Incident Response Policy and Procedures) — a natural fit, since IR-1 and the other `-1` controls in NIST SP 800-53 specifically require organizations to develop, document, and disseminate a policy.

## Defining the Incident Response Policy Component

A policy component is defined the same way as any other component — with a `uuid`, `title`, `description`, and `purpose` — but with two differences from the MongoDB component in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial: its `type` is set to *"policy"*, and it has no protocols, since a policy component doesn't expose network services. Instead, a policy component typically points to the actual policy document itself, cited as a back-matter resource.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<component uuid="f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b" type="policy">
  <title>Incident Response Policy</title>
  <description>
    <p>The Incident Response Policy establishes organizational
    requirements for preparing for, detecting, analyzing,
    containing, and recovering from information security
    incidents.</p>
  </description>
  <purpose>Documents organizational incident response policy and procedures</purpose>
  <link rel="reference" href="#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d"/>
</component>
{{< /highlight >}}

- The `@type` attribute is set to *"policy"* (line 1), marking this component as an organizational document rather than a product or service.
- The `<description>` and `<purpose>` (lines 3–8) describe what the policy governs, not a product's technical function.
- The `<link>` element (line 9) has `@rel="reference"` and an `@href` of `#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d` — a fragment identifier pointing to a resource defined in this component definition's `<back-matter>`. This is how a component cites the actual policy document it represents, as shown below.
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "uuid": "f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b",
  "type": "policy",
  "title": "Incident Response Policy",
  "description": "The Incident Response Policy establishes organizational requirements for preparing for, detecting, analyzing, containing, and recovering from information security incidents.",
  "purpose": "Documents organizational incident response policy and procedures",
  "links": [
    {
      "href": "#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d",
      "rel": "reference"
    }
  ]
}
{{< /highlight >}}

- The `type` property is set to *"policy"* (line 3), marking this component as an organizational document rather than a product or service.
- The `description` and `purpose` (lines 4–5) describe what the policy governs, not a product's technical function.
- The `links` array (lines 6–11) contains an object with `rel: "reference"` and an `href` of `#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d` — a fragment identifier pointing to a resource defined in this component definition's `back-matter`. This is how a component cites the actual policy document it represents, as shown below.
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---

uuid: f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b
type: policy
title: Incident Response Policy
description: >-
  The Incident Response Policy establishes organizational requirements
  for preparing for, detecting, analyzing, containing, and recovering
  from information security incidents.
purpose: Documents organizational incident response policy and procedures
links:
- href: '#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d'
  rel: reference
{{< /highlight >}}

- The `type` key is set to *"policy"* (line 4), marking this component as an organizational document rather than a product or service.
- The `description` and `purpose` (lines 5–9) describe what the policy governs, not a product's technical function.
- The `links` key (lines 10–12) contains an item with `rel: reference` and an `href` of `#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d` — a fragment identifier pointing to a resource defined in this component definition's `back-matter`. This is how a component cites the actual policy document it represents, as shown below.
{{% /tab %}}
{{% /tabs %}}

## Citing the Policy Document in Back Matter

`back-matter` is a syntax shared by all OSCAL models for describing attachments, citations, and other resources referenced from elsewhere in a document. Here, it's used to cite the actual Incident Response Policy document, an external artifact the component represents rather than replaces.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<back-matter>
  <resource uuid="a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d">
    <title>Incident Response Policy Document</title>
    <rlink href="https://example.com/policies/incident-response-policy.pdf" media-type="application/pdf"/>
  </resource>
</back-matter>
{{< /highlight >}}

The `<resource>` element (line 2) has a `@uuid` matching the fragment identifier referenced by the component's `<link>` above, a `<title>` (line 3), and an `<rlink>` (line 4) providing the actual `@href` to the policy document and its `@media-type`.
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "back-matter": {
    "resources": [
      {
        "uuid": "a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d",
        "title": "Incident Response Policy Document",
        "rlinks": [
          {
            "href": "https://example.com/policies/incident-response-policy.pdf",
            "media-type": "application/pdf"
          }
        ]
      }
    ]
  }
}
{{< /highlight >}}

The `resource` object (lines 4–12) has a `uuid` matching the fragment identifier referenced by the component's `links` above, a `title` (line 6), and an `rlinks` array (lines 7–12) providing the actual `href` to the policy document and its `media-type`.
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---

back-matter:
  resources:
  - uuid: a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d
    title: Incident Response Policy Document
    rlinks:
    - href: <https://example.com/policies/incident-response-policy.pdf>
      media-type: application/pdf
{{< /highlight >}}

The `resource` item (lines 4–8) has a `uuid` matching the fragment identifier referenced by the component's `links` above, a `title` (line 5), and an `rlinks` key (lines 6–8) providing the actual `href` to the policy document and its `media-type`.
{{% /tab %}}
{{% /tabs %}}

## Defining Control Implementation Details

The policy component's control implementation documents how the policy itself satisfies **IR-1**: not by performing an action, but by existing, being disseminated, and being kept current.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<control-implementation
    uuid="b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e"
    source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
  <description>
    <p>Incident Response Policy control implementations for NIST SP
    800-53 revision 5.</p>
  </description>
  <implemented-requirement
      uuid="c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f"
      control-id="ir-1">
    <description>
      <p>The organization's Incident Response Policy, cited in back
      matter, documents the purpose, scope, roles, responsibilities,
      and coordination among organizational entities for incident
      response, and is reviewed and updated annually, satisfying the
      requirement to develop, document, and disseminate an incident
      response policy.</p>
    </description>
  </implemented-requirement>
</control-implementation>
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "control-implementations": [
    {
      "uuid": "b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e",
      "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
      "description": "Incident Response Policy control implementations for NIST SP 800-53 revision 5.",
      "implemented-requirements": [
        {
          "uuid": "c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f",
          "control-id": "ir-1",
          "description": "The organization's Incident Response Policy, cited in back matter, documents the purpose, scope, roles, responsibilities, and coordination among organizational entities for incident response, and is reviewed and updated annually, satisfying the requirement to develop, document, and disseminate an incident response policy."
        }
      ]
    }
  ]
}
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---

control-implementations:
- uuid: b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e
  source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
  description: >-
    Incident Response Policy control implementations for NIST SP
    800-53 revision 5.
  implemented-requirements:
  - uuid: c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f
    control-id: ir-1
    description: >-
      The organization's Incident Response Policy, cited in back
      matter, documents the purpose, scope, roles, responsibilities,
      and coordination among organizational entities for incident
      response, and is reviewed and updated annually, satisfying the
      requirement to develop, document, and disseminate an incident
      response policy.
{{< /highlight >}}
{{% /tab %}}
{{% /tabs %}}

## The Final Component Definition

Combining the policy component, its back-matter citation, and its control implementation into a single component definition produces the example below.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<?xml version="1.0" encoding="UTF-8"?>
<component-definition xmlns="http://csrc.nist.gov/ns/oscal/1.0"
    uuid="d4e5f6a7-4567-4d8e-bf9a-0b1c2d3e4f5a"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://csrc.nist.gov/ns/oscal/1.0 https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_component_schema.xsd">
  <metadata>
    <title>Incident Response Policy Component Definition Example</title>
    <last-modified>2024-01-15T09:00:00Z</last-modified>
    <version>20240115</version>
    <oscal-version>1.2.2</oscal-version>
  </metadata>
  <component uuid="f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b" type="policy">
    <title>Incident Response Policy</title>
    <description>
      <p>The Incident Response Policy establishes organizational
      requirements for preparing for, detecting, analyzing,
      containing, and recovering from information security
      incidents.</p>
    </description>
    <purpose>Documents organizational incident response policy and procedures</purpose>
    <link rel="reference" href="#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d"/>
    <control-implementation
        uuid="b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e"
        source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
      <description>
        <p>Incident Response Policy control implementations for NIST SP
        800-53 revision 5.</p>
      </description>
      <implemented-requirement
          uuid="c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f"
          control-id="ir-1">
        <description>
          <p>The organization's Incident Response Policy, cited in back
          matter, documents the purpose, scope, roles, responsibilities,
          and coordination among organizational entities for incident
          response, and is reviewed and updated annually, satisfying the
          requirement to develop, document, and disseminate an incident
          response policy.</p>
        </description>
      </implemented-requirement>
    </control-implementation>
  </component>
  <back-matter>
    <resource uuid="a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d">
      <title>Incident Response Policy Document</title>
      <rlink href="https://example.com/policies/incident-response-policy.pdf" media-type="application/pdf"/>
    </resource>
  </back-matter>
</component-definition>
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "component-definition": {
    "uuid": "d4e5f6a7-4567-4d8e-bf9a-0b1c2d3e4f5a",
    "metadata": {
      "title": "Incident Response Policy Component Definition Example",
      "last-modified": "2024-01-15T09:00:00Z",
      "version": "20240115",
      "oscal-version": "1.2.2"
    },
    "components": [
      {
        "uuid": "f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b",
        "type": "policy",
        "title": "Incident Response Policy",
        "description": "The Incident Response Policy establishes organizational requirements for preparing for, detecting, analyzing, containing, and recovering from information security incidents.",
        "purpose": "Documents organizational incident response policy and procedures",
        "links": [
          {
            "href": "#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d",
            "rel": "reference"
          }
        ],
        "control-implementations": [
          {
            "uuid": "b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e",
            "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
            "description": "Incident Response Policy control implementations for NIST SP 800-53 revision 5.",
            "implemented-requirements": [
              {
                "uuid": "c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f",
                "control-id": "ir-1",
                "description": "The organization's Incident Response Policy, cited in back matter, documents the purpose, scope, roles, responsibilities, and coordination among organizational entities for incident response, and is reviewed and updated annually, satisfying the requirement to develop, document, and disseminate an incident response policy."
              }
            ]
          }
        ]
      }
    ],
    "back-matter": {
      "resources": [
        {
          "uuid": "a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d",
          "title": "Incident Response Policy Document",
          "rlinks": [
            {
              "href": "https://example.com/policies/incident-response-policy.pdf",
              "media-type": "application/pdf"
            }
          ]
        }
      ]
    }
  }
}
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---
component-definition:
  uuid: d4e5f6a7-4567-4d8e-bf9a-0b1c2d3e4f5a
  metadata:
    title: Incident Response Policy Component Definition Example
    last-modified: '2024-01-15T09:00:00Z'
    version: '20240115'
    oscal-version: '1.2.2'
  components:
  - uuid: f1a2b3c4-5d6e-4f70-8a9b-0c1d2e3f4a5b
    type: policy
    title: Incident Response Policy
    description: >-
      The Incident Response Policy establishes organizational requirements
      for preparing for, detecting, analyzing, containing, and recovering
      from information security incidents.
    purpose: Documents organizational incident response policy and procedures
    links:
    - href: '#a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d'
      rel: reference
    control-implementations:
    - uuid: b2c3d4e5-2345-4b6c-9d7e-8f9a0b1c2d3e
      source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
      description: >-
        Incident Response Policy control implementations for NIST SP
        800-53 revision 5.
      implemented-requirements:
      - uuid: c3d4e5f6-3456-4c7d-ae8f-9a0b1c2d3e4f
        control-id: ir-1
        description: >-
          The organization's Incident Response Policy, cited in back
          matter, documents the purpose, scope, roles, responsibilities,
          and coordination among organizational entities for incident
          response, and is reviewed and updated annually, satisfying the
          requirement to develop, document, and disseminate an incident
          response policy.
  back-matter:
    resources:
    - uuid: a1b2c3d4-1234-4a5b-8c6d-7e8f9a0b1c2d
      title: Incident Response Policy Document
      rlinks:
      - href: <https://example.com/policies/incident-response-policy.pdf>
        media-type: application/pdf
{{< /highlight >}}
{{% /tab %}}
{{% /tabs %}}

## Summary

This concludes the tutorial.  You should now be familiar with:

- How a `type="policy"` component differs from a software or service component.
- How to cite an external policy document as a `back-matter` resource and reference it from a component using a `link`.
- How to specify a control implementation showing how a policy satisfies a control.

For more information, you can review the OSCAL component definition model [documentation](/concepts/layer/implementation/component-definition/).
