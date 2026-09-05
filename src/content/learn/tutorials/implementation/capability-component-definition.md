---
title: Modeling a Capability Component
date: 2026-07-16 00:00:00 -0400
description: A tutorial on modeling an OSCAL capability using an emerging, proposed component pattern.
weight: 60
suppresstopiclist: true
toc:
  enabled: true
---

This tutorial covers an emerging, proposed pattern for modeling a *capability* as an OSCAL component. Before reading this tutorial you should:

- Have some familiarity with the [XML](https://www.w3.org/standards/xml/core), [JSON](https://www.json.org/), or [YAML](https://yaml.org/spec/) formats.
- Read the OSCAL implementation layer [overview](/concepts/layer/implementation/).
- Review the OSCAL [component definition](/concepts/layer/implementation/component-definition/) model overview.
- Complete the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial, which covers the basic structure, metadata, and control-implementation concepts assumed here.

The OSCAL community is currently discussing a proposed pattern for representing a *capability*: a grouping of multiple components (and/or other capabilities) that together satisfy a control that no single component fully satisfies on its own. This pattern is **not yet part of the published OSCAL schema**. It is a working recommendation still under review, offered here so that authors can become familiar with the concept and provide feedback as the OSCAL community works toward a decision. Everything in this tutorial is illustrative rather than authoritative, and it may change before (or instead of) being adopted.

OSCAL already provides a `<capability>`/`capabilities` element for grouping components within a component definition, as covered in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial. That element already supports an `incorporates-components` relationship to reference its member components by UUID. However, `<capability>` itself has no equivalent path into the system security plan (SSP) model, so the aggregate relationship it describes can be lost when a component definition's content is imported into an SSP. The proposed pattern addresses this not by inventing a new relationship, but by moving the existing `incorporates-components` relationship onto a `<component>` with `type="capability"` instead of a standalone `<capability>`. Because a capability is then just another `component`, it can be carried into an SSP using the same mechanics already used for any other component, without introducing a parallel model. Only the `type="capability"` placement is proposed here; `incorporates-components` and its required `description` field are part of the current OSCAL schema today.

## Introducing the Member Components

To illustrate this pattern, we'll model a fictional *Centralized Logging* capability built from three AWS services, each of which independently satisfies a different control:

| NIST 800-53 rev5 Control | Description | Component |
| -------- | -------- | -------- |
| AU-12 | Audit Record Generation | AWS CloudTrail |
| AU-5 | Response to Audit Processing Failures | Amazon CloudWatch Logs |
| AU-11 | Audit Record Retention | Amazon S3 Log Archive |

Each of these is defined as an ordinary `service` component with its own control implementation, just like the MongoDB component in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<component uuid="1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d" type="service">
  <title>AWS CloudTrail</title>
  <description>
    <p>AWS CloudTrail records account activity and API calls across AWS
    infrastructure, providing an event history for auditing and
    governance.</p>
  </description>
  <purpose>Generates an audit trail of account activity</purpose>
  <control-implementation
      uuid="4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d"
      source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
    <description>
      <p>CloudTrail control implementations for NIST SP 800-53 revision 5.</p>
    </description>
    <implemented-requirement
        uuid="5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e"
        control-id="au-12">
      <description>
        <p>CloudTrail generates audit records for management and data
        events across AWS services, satisfying the requirement to
        provide audit record generation.</p>
      </description>
    </implemented-requirement>
  </control-implementation>
</component>
<component uuid="2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e" type="service">
  <title>Amazon CloudWatch Logs</title>
  <description>
    <p>Amazon CloudWatch Logs centralizes logs from AWS resources,
    applications, and services for monitoring, storage, and
    analysis.</p>
  </description>
  <purpose>Aggregates and monitors log data from AWS resources</purpose>
  <control-implementation
      uuid="6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f"
      source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
    <description>
      <p>CloudWatch Logs control implementations for NIST SP 800-53
      revision 5.</p>
    </description>
    <implemented-requirement
        uuid="7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a"
        control-id="au-5">
      <description>
        <p>CloudWatch Logs triggers alarms and automated responses when
        defined metric filters indicate an audit processing failure,
        satisfying the requirement to respond to audit processing
        failures.</p>
      </description>
    </implemented-requirement>
  </control-implementation>
</component>
<component uuid="3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f" type="service">
  <title>Amazon S3 Log Archive</title>
  <description>
    <p>An Amazon S3 bucket configured with lifecycle and retention
    policies to durably archive log data for long-term audit record
    retention.</p>
  </description>
  <purpose>Provides long-term, durable storage for archived audit logs</purpose>
  <control-implementation
      uuid="8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b"
      source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
    <description>
      <p>S3 Log Archive control implementations for NIST SP 800-53
      revision 5.</p>
    </description>
    <implemented-requirement
        uuid="9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c"
        control-id="au-11">
      <description>
        <p>The S3 Log Archive retains audit records in accordance with
        the organization-defined retention period, using S3 lifecycle
        policies to enforce retention and prevent premature
        deletion.</p>
      </description>
    </implemented-requirement>
  </control-implementation>
</component>
{{< /highlight >}}

Each component above is defined the same way the MongoDB component was defined in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial: a `type="service"` component with its own `<title>`, `<description>`, `<purpose>`, and `<control-implementation>`. Individually, none of these components satisfies **AU-6** (Audit Record Review, Analysis, and Reporting); each only addresses its own, narrower control.
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "components": [
    {
      "uuid": "1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d",
      "type": "service",
      "title": "AWS CloudTrail",
      "description": "AWS CloudTrail records account activity and API calls across AWS infrastructure, providing an event history for auditing and governance.",
      "purpose": "Generates an audit trail of account activity",
      "control-implementations": [{
        "uuid": "4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d",
        "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
        "description": "CloudTrail control implementations for NIST SP 800-53 revision 5.",
        "implemented-requirements": [{
          "uuid": "5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e",
          "control-id": "au-12",
          "description": "CloudTrail generates audit records for management and data events across AWS services, satisfying the requirement to provide audit record generation."
        }]
      }]
    },
    {
      "uuid": "2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e",
      "type": "service",
      "title": "Amazon CloudWatch Logs",
      "description": "Amazon CloudWatch Logs centralizes logs from AWS resources, applications, and services for monitoring, storage, and analysis.",
      "purpose": "Aggregates and monitors log data from AWS resources",
      "control-implementations": [{
        "uuid": "6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f",
        "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
        "description": "CloudWatch Logs control implementations for NIST SP 800-53 revision 5.",
        "implemented-requirements": [{
          "uuid": "7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a",
          "control-id": "au-5",
          "description": "CloudWatch Logs triggers alarms and automated responses when defined metric filters indicate an audit processing failure, satisfying the requirement to respond to audit processing failures."
        }]
      }]
    },
    {
      "uuid": "3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f",
      "type": "service",
      "title": "Amazon S3 Log Archive",
      "description": "An Amazon S3 bucket configured with lifecycle and retention policies to durably archive log data for long-term audit record retention.",
      "purpose": "Provides long-term, durable storage for archived audit logs",
      "control-implementations": [{
        "uuid": "8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b",
        "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
        "description": "S3 Log Archive control implementations for NIST SP 800-53 revision 5.",
        "implemented-requirements": [{
          "uuid": "9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c",
          "control-id": "au-11",
          "description": "The S3 Log Archive retains audit records in accordance with the organization-defined retention period, using S3 lifecycle policies to enforce retention and prevent premature deletion."
        }]
      }]
    }
  ]
}
{{< /highlight >}}

Each component above is defined the same way the MongoDB component was defined in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial: a `service`-typed component with its own `title`, `description`, `purpose`, and `control-implementations`. Individually, none of these components satisfies **AU-6** (Audit Record Review, Analysis, and Reporting); each only addresses its own, narrower control.
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---

components:
- uuid: 1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d
  type: service
  title: AWS CloudTrail
  description: >-
    AWS CloudTrail records account activity and API calls across AWS
    infrastructure, providing an event history for auditing and
    governance.
  purpose: Generates an audit trail of account activity
  control-implementations:
  - uuid: 4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d
    source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
    description: >-
      CloudTrail control implementations for NIST SP 800-53 revision 5.
    implemented-requirements:
    - uuid: 5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e
      control-id: au-12
      description: >-
        CloudTrail generates audit records for management and data
        events across AWS services, satisfying the requirement to
        provide audit record generation.
- uuid: 2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e
  type: service
  title: Amazon CloudWatch Logs
  description: >-
    Amazon CloudWatch Logs centralizes logs from AWS resources,
    applications, and services for monitoring, storage, and analysis.
  purpose: Aggregates and monitors log data from AWS resources
  control-implementations:
  - uuid: 6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f
    source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
    description: >-
      CloudWatch Logs control implementations for NIST SP 800-53
      revision 5.
    implemented-requirements:
    - uuid: 7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a
      control-id: au-5
      description: >-
        CloudWatch Logs triggers alarms and automated responses when
        defined metric filters indicate an audit processing failure,
        satisfying the requirement to respond to audit processing
        failures.
- uuid: 3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f
  type: service
  title: Amazon S3 Log Archive
  description: >-
    An Amazon S3 bucket configured with lifecycle and retention
    policies to durably archive log data for long-term audit record
    retention.
  purpose: Provides long-term, durable storage for archived audit logs
  control-implementations:
  - uuid: 8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b
    source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
    description: >-
      S3 Log Archive control implementations for NIST SP 800-53
      revision 5.
    implemented-requirements:
    - uuid: 9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c
      control-id: au-11
      description: >-
        The S3 Log Archive retains audit records in accordance with
        the organization-defined retention period, using S3 lifecycle
        policies to enforce retention and prevent premature deletion.
{{< /highlight >}}

Each component above is defined the same way the MongoDB component was defined in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial: a `service`-typed component with its own `title`, `description`, `purpose`, and `control-implementations`. Individually, none of these components satisfies **AU-6** (Audit Record Review, Analysis, and Reporting); each only addresses its own, narrower control.
{{% /tab %}}
{{% /tabs %}}

## Defining the Centralized Logging Capability Component

To represent the aggregate relationship between these three components, the proposed pattern defines a fourth component, "Centralized Logging," with `type="capability"`. This capability component uses the existing `incorporates-components` relationship — the same one used by the standalone `<capability>` element — to reference each member component by UUID, and defines its own control implementation showing how the combination of member components satisfies **AU-6**.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}
<component uuid="c43f1918-4b40-489a-b7e0-2c6f9a730f5e" type="capability">
  <title>Centralized Logging</title>
  <description>
    <p>The Centralized Logging capability combines account activity
    recording, log aggregation, and long-term archival to provide
    comprehensive audit record generation, review, and retention
    across the system.</p>
  </description>
  <purpose>Provides a centralized capability for generating,
    aggregating, and retaining audit records</purpose>
  <incorporates-components>
    <incorporates-component component-uuid="1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d">
      <description>
        <p>Generates account activity records consumed by this capability.</p>
      </description>
    </incorporates-component>
    <incorporates-component component-uuid="2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e">
      <description>
        <p>Aggregates and monitors the log data collected by this capability.</p>
      </description>
    </incorporates-component>
    <incorporates-component component-uuid="3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f">
      <description>
        <p>Retains this capability's audit records for the long term.</p>
      </description>
    </incorporates-component>
  </incorporates-components>
  <control-implementation
      uuid="d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a"
      source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
    <description>
      <p>Centralized Logging control implementations for NIST SP
      800-53 revision 5.</p>
    </description>
    <implemented-requirement
        uuid="e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b"
        control-id="au-6">
      <description>
        <p>The Centralized Logging capability supports audit record
        review, analysis, and reporting by combining CloudTrail's
        account activity records, CloudWatch Logs' aggregation and
        alerting, and S3 Log Archive's long-term retention into a
        single, centrally managed logging capability.</p>
      </description>
    </implemented-requirement>
  </control-implementation>
</component>
{{< /highlight >}}

This capability component is defined much like any other component, with a `@uuid`, `<title>`, `<description>`, and `<purpose>`. Two things are different:

- The `@type` attribute is set to *"capability"* (line 1) rather than an asset type like *"service"* or *"software"*, marking this component as an aggregation rather than a subject asset in its own right.
- The `<incorporates-components>` element (line 8) contains one `<incorporates-component>` per member component, each pointing to a member component's `@uuid` via the required `@component-uuid` attribute, along with a required `<description>` of that member's contribution to the capability. This is how the capability declares which components it aggregates.

The capability's own `<control-implementation>` then documents **AU-6**, describing how the combination of CloudTrail, CloudWatch Logs, and S3 Log Archive together satisfies a control that none of them satisfies alone.
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "uuid": "c43f1918-4b40-489a-b7e0-2c6f9a730f5e",
  "type": "capability",
  "title": "Centralized Logging",
  "description": "The Centralized Logging capability combines account activity recording, log aggregation, and long-term archival to provide comprehensive audit record generation, review, and retention across the system.",
  "purpose": "Provides a centralized capability for generating, aggregating, and retaining audit records",
  "incorporates-components": [
    {
      "component-uuid": "1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d",
      "description": "Generates account activity records consumed by this capability."
    },
    {
      "component-uuid": "2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e",
      "description": "Aggregates and monitors the log data collected by this capability."
    },
    {
      "component-uuid": "3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f",
      "description": "Retains this capability's audit records for the long term."
    }
  ],
  "control-implementations": [{
    "uuid": "d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a",
    "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
    "description": "Centralized Logging control implementations for NIST SP 800-53 revision 5.",
    "implemented-requirements": [{
      "uuid": "e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b",
      "control-id": "au-6",
      "description": "The Centralized Logging capability supports audit record review, analysis, and reporting by combining CloudTrail's account activity records, CloudWatch Logs' aggregation and alerting, and S3 Log Archive's long-term retention into a single, centrally managed logging capability."
    }]
  }]
}
{{< /highlight >}}

This capability component is defined much like any other component, with a `uuid`, `title`, `description`, and `purpose`. Two things are different:

- The `type` property is set to *"capability"* (line 3) rather than an asset type like *"service"* or *"software"*, marking this component as an aggregation rather than a subject asset in its own right.
- The `incorporates-components` array (line 6) contains one object per member component, each pointing to a member component's `uuid` via the required `component-uuid` property, along with a required `description` of that member's contribution to the capability. This is how the capability declares which components it aggregates.

The capability's own `control-implementations` entry then documents **AU-6**, describing how the combination of CloudTrail, CloudWatch Logs, and S3 Log Archive together satisfies a control that none of them satisfies alone.
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---

uuid: c43f1918-4b40-489a-b7e0-2c6f9a730f5e
type: capability
title: Centralized Logging
description: >-
  The Centralized Logging capability combines account activity
  recording, log aggregation, and long-term archival to provide
  comprehensive audit record generation, review, and retention
  across the system.
purpose: Provides a centralized capability for generating, aggregating, and retaining audit records
incorporates-components:
- component-uuid: 1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d
  description: Generates account activity records consumed by this capability.
- component-uuid: 2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e
  description: Aggregates and monitors the log data collected by this capability.
- component-uuid: 3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f
  description: Retains this capability's audit records for the long term.
control-implementations:
- uuid: d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a
  source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
  description: >-
    Centralized Logging control implementations for NIST SP 800-53
    revision 5.
  implemented-requirements:
  - uuid: e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b
    control-id: au-6
    description: >-
      The Centralized Logging capability supports audit record
      review, analysis, and reporting by combining CloudTrail's
      account activity records, CloudWatch Logs' aggregation and
      alerting, and S3 Log Archive's long-term retention into a
      single, centrally managed logging capability.
{{< /highlight >}}

This capability component is defined much like any other component, with a `uuid`, `title`, `description`, and `purpose`. Two things are different:

- The `type` key is set to *"capability"* (line 4) rather than an asset type like *"service"* or *"software"*, marking this component as an aggregation rather than a subject asset in its own right.
- The `incorporates-components` key (line 11) contains one item per member component, each pointing to a member component's `uuid` via the required `component-uuid` key, along with a required `description` of that member's contribution to the capability. This is how the capability declares which components it aggregates.

The capability's own `control-implementations` entry then documents **AU-6**, describing how the combination of CloudTrail, CloudWatch Logs, and S3 Log Archive together satisfies a control that none of them satisfies alone.
{{% /tab %}}
{{% /tabs %}}

## The Complete Centralized Logging Example

Combining the member components and the capability component into a single component definition produces the illustrative example below, again reflecting the proposed, not-yet-finalized pattern described in this tutorial.

{{< tabs XML JSON YAML >}}
{{% tab %}}
{{< highlight xml "linenos=table" >}}

<?xml version="1.0" encoding="UTF-8"?>
<component-definition xmlns="http://csrc.nist.gov/ns/oscal/1.0"
    uuid="b21e6d3f-8a1c-4a9e-9f2d-6e7f8a9b0c1d"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://csrc.nist.gov/ns/oscal/1.0 https://github.com/usnistgov/OSCAL/releases/download/v1.1.0/oscal_component_schema.xsd">
  <metadata>
    <title>Centralized Logging Component Definition Example</title>
    <last-modified>2024-01-15T09:00:00Z</last-modified>
    <version>20240115</version>
    <oscal-version>1.2.2</oscal-version>
  </metadata>
  <component uuid="1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d" type="service">
    <title>AWS CloudTrail</title>
    <description>
      <p>AWS CloudTrail records account activity and API calls across AWS
      infrastructure, providing an event history for auditing and
      governance.</p>
    </description>
    <purpose>Generates an audit trail of account activity</purpose>
    <control-implementation
        uuid="4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d"
        source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
      <description>
        <p>CloudTrail control implementations for NIST SP 800-53 revision 5.</p>
      </description>
      <implemented-requirement
          uuid="5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e"
          control-id="au-12">
        <description>
          <p>CloudTrail generates audit records for management and data
          events across AWS services, satisfying the requirement to
          provide audit record generation.</p>
        </description>
      </implemented-requirement>
    </control-implementation>
  </component>
  <component uuid="2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e" type="service">
    <title>Amazon CloudWatch Logs</title>
    <description>
      <p>Amazon CloudWatch Logs centralizes logs from AWS resources,
      applications, and services for monitoring, storage, and
      analysis.</p>
    </description>
    <purpose>Aggregates and monitors log data from AWS resources</purpose>
    <control-implementation
        uuid="6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f"
        source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
      <description>
        <p>CloudWatch Logs control implementations for NIST SP 800-53
        revision 5.</p>
      </description>
      <implemented-requirement
          uuid="7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a"
          control-id="au-5">
        <description>
          <p>CloudWatch Logs triggers alarms and automated responses when
          defined metric filters indicate an audit processing failure,
          satisfying the requirement to respond to audit processing
          failures.</p>
        </description>
      </implemented-requirement>
    </control-implementation>
  </component>
  <component uuid="3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f" type="service">
    <title>Amazon S3 Log Archive</title>
    <description>
      <p>An Amazon S3 bucket configured with lifecycle and retention
      policies to durably archive log data for long-term audit record
      retention.</p>
    </description>
    <purpose>Provides long-term, durable storage for archived audit logs</purpose>
    <control-implementation
        uuid="8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b"
        source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
      <description>
        <p>S3 Log Archive control implementations for NIST SP 800-53
        revision 5.</p>
      </description>
      <implemented-requirement
          uuid="9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c"
          control-id="au-11">
        <description>
          <p>The S3 Log Archive retains audit records in accordance with
          the organization-defined retention period, using S3 lifecycle
          policies to enforce retention and prevent premature
          deletion.</p>
        </description>
      </implemented-requirement>
    </control-implementation>
  </component>
  <component uuid="c43f1918-4b40-489a-b7e0-2c6f9a730f5e" type="capability">
    <title>Centralized Logging</title>
    <description>
      <p>The Centralized Logging capability combines account activity
      recording, log aggregation, and long-term archival to provide
      comprehensive audit record generation, review, and retention
      across the system.</p>
    </description>
    <purpose>Provides a centralized capability for generating,
      aggregating, and retaining audit records</purpose>
    <incorporates-components>
      <incorporates-component component-uuid="1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d">
        <description>
          <p>Generates account activity records consumed by this capability.</p>
        </description>
      </incorporates-component>
      <incorporates-component component-uuid="2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e">
        <description>
          <p>Aggregates and monitors the log data collected by this capability.</p>
        </description>
      </incorporates-component>
      <incorporates-component component-uuid="3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f">
        <description>
          <p>Retains this capability's audit records for the long term.</p>
        </description>
      </incorporates-component>
    </incorporates-components>
    <control-implementation
        uuid="d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a"
        source="https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/xml/NIST_SP-800-53_rev5_MODERATE-baseline_profile.xml">
      <description>
        <p>Centralized Logging control implementations for NIST SP
        800-53 revision 5.</p>
      </description>
      <implemented-requirement
          uuid="e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b"
          control-id="au-6">
        <description>
          <p>The Centralized Logging capability supports audit record
          review, analysis, and reporting by combining CloudTrail's
          account activity records, CloudWatch Logs' aggregation and
          alerting, and S3 Log Archive's long-term retention into a
          single, centrally managed logging capability.</p>
        </description>
      </implemented-requirement>
    </control-implementation>
  </component>
</component-definition>
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight json "linenos=table" >}}
{
  "component-definition": {
    "uuid": "b21e6d3f-8a1c-4a9e-9f2d-6e7f8a9b0c1d",
    "metadata": {
      "title": "Centralized Logging Component Definition Example",
      "last-modified": "2024-01-15T09:00:00Z",
      "version": "20240115",
      "oscal-version": "1.2.2"
    },
    "components": [
      {
        "uuid": "1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d",
        "type": "service",
        "title": "AWS CloudTrail",
        "description": "AWS CloudTrail records account activity and API calls across AWS infrastructure, providing an event history for auditing and governance.",
        "purpose": "Generates an audit trail of account activity",
        "control-implementations": [{
          "uuid": "4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d",
          "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
          "description": "CloudTrail control implementations for NIST SP 800-53 revision 5.",
          "implemented-requirements": [{
            "uuid": "5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e",
            "control-id": "au-12",
            "description": "CloudTrail generates audit records for management and data events across AWS services, satisfying the requirement to provide audit record generation."
          }]
        }]
      },
      {
        "uuid": "2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e",
        "type": "service",
        "title": "Amazon CloudWatch Logs",
        "description": "Amazon CloudWatch Logs centralizes logs from AWS resources, applications, and services for monitoring, storage, and analysis.",
        "purpose": "Aggregates and monitors log data from AWS resources",
        "control-implementations": [{
          "uuid": "6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f",
          "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
          "description": "CloudWatch Logs control implementations for NIST SP 800-53 revision 5.",
          "implemented-requirements": [{
            "uuid": "7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a",
            "control-id": "au-5",
            "description": "CloudWatch Logs triggers alarms and automated responses when defined metric filters indicate an audit processing failure, satisfying the requirement to respond to audit processing failures."
          }]
        }]
      },
      {
        "uuid": "3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f",
        "type": "service",
        "title": "Amazon S3 Log Archive",
        "description": "An Amazon S3 bucket configured with lifecycle and retention policies to durably archive log data for long-term audit record retention.",
        "purpose": "Provides long-term, durable storage for archived audit logs",
        "control-implementations": [{
          "uuid": "8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b",
          "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
          "description": "S3 Log Archive control implementations for NIST SP 800-53 revision 5.",
          "implemented-requirements": [{
            "uuid": "9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c",
            "control-id": "au-11",
            "description": "The S3 Log Archive retains audit records in accordance with the organization-defined retention period, using S3 lifecycle policies to enforce retention and prevent premature deletion."
          }]
        }]
      },
      {
        "uuid": "c43f1918-4b40-489a-b7e0-2c6f9a730f5e",
        "type": "capability",
        "title": "Centralized Logging",
        "description": "The Centralized Logging capability combines account activity recording, log aggregation, and long-term archival to provide comprehensive audit record generation, review, and retention across the system.",
        "purpose": "Provides a centralized capability for generating, aggregating, and retaining audit records",
        "incorporates-components": [
          {
            "component-uuid": "1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d",
            "description": "Generates account activity records consumed by this capability."
          },
          {
            "component-uuid": "2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e",
            "description": "Aggregates and monitors the log data collected by this capability."
          },
          {
            "component-uuid": "3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f",
            "description": "Retains this capability's audit records for the long term."
          }
        ],
        "control-implementations": [{
          "uuid": "d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a",
          "source": "https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json",
          "description": "Centralized Logging control implementations for NIST SP 800-53 revision 5.",
          "implemented-requirements": [{
            "uuid": "e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b",
            "control-id": "au-6",
            "description": "The Centralized Logging capability supports audit record review, analysis, and reporting by combining CloudTrail's account activity records, CloudWatch Logs' aggregation and alerting, and S3 Log Archive's long-term retention into a single, centrally managed logging capability."
          }]
        }]
      }
    ]
  }
}
{{< /highlight >}}
{{% /tab %}}
{{% tab %}}
{{< highlight yaml "linenos=table" >}}
---
component-definition:
  uuid: b21e6d3f-8a1c-4a9e-9f2d-6e7f8a9b0c1d
  metadata:
    title: Centralized Logging Component Definition Example
    last-modified: '2024-01-15T09:00:00Z'
    version: '20240115'
    oscal-version: '1.2.2'
  components:
  - uuid: 1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d
    type: service
    title: AWS CloudTrail
    description: >-
      AWS CloudTrail records account activity and API calls across AWS
      infrastructure, providing an event history for auditing and
      governance.
    purpose: Generates an audit trail of account activity
    control-implementations:
    - uuid: 4a5b6c7d-6666-4a1b-9c2d-3e4f5a6b7c8d
      source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
      description: >-
        CloudTrail control implementations for NIST SP 800-53 revision 5.
      implemented-requirements:
      - uuid: 5b6c7d8e-7777-4b2c-ad3e-4f5a6b7c8d9e
        control-id: au-12
        description: >-
          CloudTrail generates audit records for management and data
          events across AWS services, satisfying the requirement to
          provide audit record generation.
  - uuid: 2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e
    type: service
    title: Amazon CloudWatch Logs
    description: >-
      Amazon CloudWatch Logs centralizes logs from AWS resources,
      applications, and services for monitoring, storage, and analysis.
    purpose: Aggregates and monitors log data from AWS resources
    control-implementations:
    - uuid: 6c7d8e9f-8888-4c3d-be4f-5a6b7c8d9e0f
      source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
      description: >-
        CloudWatch Logs control implementations for NIST SP 800-53
        revision 5.
      implemented-requirements:
      - uuid: 7d8e9f0a-9999-4d4e-8f5a-6b7c8d9e0f1a
        control-id: au-5
        description: >-
          CloudWatch Logs triggers alarms and automated responses when
          defined metric filters indicate an audit processing failure,
          satisfying the requirement to respond to audit processing
          failures.
  - uuid: 3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f
    type: service
    title: Amazon S3 Log Archive
    description: >-
      An Amazon S3 bucket configured with lifecycle and retention
      policies to durably archive log data for long-term audit record
      retention.
    purpose: Provides long-term, durable storage for archived audit logs
    control-implementations:
    - uuid: 8e9f0a1b-aaaa-4e5f-9a6b-7c8d9e0f1a2b
      source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
      description: >-
        S3 Log Archive control implementations for NIST SP 800-53
        revision 5.
      implemented-requirements:
      - uuid: 9f0a1b2c-bbbb-4f6a-ab7c-8d9e0f1a2b3c
        control-id: au-11
        description: >-
          The S3 Log Archive retains audit records in accordance with
          the organization-defined retention period, using S3 lifecycle
          policies to enforce retention and prevent premature deletion.
  - uuid: c43f1918-4b40-489a-b7e0-2c6f9a730f5e
    type: capability
    title: Centralized Logging
    description: >-
      The Centralized Logging capability combines account activity
      recording, log aggregation, and long-term archival to provide
      comprehensive audit record generation, review, and retention
      across the system.
    purpose: Provides a centralized capability for generating, aggregating, and retaining audit records
    incorporates-components:
    - component-uuid: 1a2b3c4d-1111-4a5b-8c6d-7e8f9a0b1c2d
      description: Generates account activity records consumed by this capability.
    - component-uuid: 2b3c4d5e-2222-4b6c-9d7e-8f9a0b1c2d3e
      description: Aggregates and monitors the log data collected by this capability.
    - component-uuid: 3c4d5e6f-3333-4c7d-ae8f-9a0b1c2d3e4f
      description: Retains this capability's audit records for the long term.
    control-implementations:
    - uuid: d5e6f7a8-4444-4d8e-bf9a-0b1c2d3e4f5a
      source: <https://github.com/usnistgov/oscal-content/blob/master/nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json>
      description: >-
        Centralized Logging control implementations for NIST SP 800-53
        revision 5.
      implemented-requirements:
      - uuid: e6f7a8b9-5555-4e9f-8a0b-1c2d3e4f5a6b
        control-id: au-6
        description: >-
          The Centralized Logging capability supports audit record
          review, analysis, and reporting by combining CloudTrail's
          account activity records, CloudWatch Logs' aggregation and
          alerting, and S3 Log Archive's long-term retention into a
          single, centrally managed logging capability.
{{< /highlight >}}
{{% /tab %}}
{{% /tabs %}}

As a reminder, applying `type="capability"` to a `<component>` is **not part of the current OSCAL schema**. It represents a pattern proposed to the OSCAL community that is still under discussion and may change, be revised, or not be adopted at all. (`incorporates-components` itself is not new — it's the existing relationship already used by the standalone `<capability>` element, simply moved onto a component.) The existing `<capability>`/`capabilities` element covered in the [Creating a Component Definition](/learn/tutorials/implementation/simple-component-definition/) tutorial remains the current, supported way to group components within a component definition today. Readers interested in this proposal are encouraged to follow and participate in the OSCAL community's discussion as it develops.

## Summary

This concludes the tutorial.  You should now be familiar with:

- The proposed pattern for representing an OSCAL capability using a component with `type="capability"`, which is not yet part of the OSCAL schema.
- How to define member components that each independently satisfy their own control.
- How to use the existing `incorporates-components` relationship to reference member components, including its required per-member `description`.
- How this pattern is intended to carry capability information into a system security plan using the same mechanics already used for any other component.

For more information, you can review the OSCAL component definition model [documentation](/concepts/layer/implementation/component-definition/).
