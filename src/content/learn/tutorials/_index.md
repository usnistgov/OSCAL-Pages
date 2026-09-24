---
title: Walkthrough Tutorials
date: 2021-04-22 09:52:36 -0400
suppresstopiclist: true
weight: 2
---

<br>
<div style = "background-color: #e2e8f0; padding: 1em 1.5em; border-radius: 6px; border: 1px solid #d0d7de; margin-bottom: 2em;">

This page serves as the central hub for all OSCAL tutorials. Learn how to build, extend, and apply OSCAL content across general topics, the control layer, and the implementation layer. 
</div>

<!-- General Topics Box, contains subsections to other tutorials -->
<div style="display: flex; flex-direction: column; gap: 2em;">
    <div style="background-color: #f9fafb; padding: 1.5em; border: 1px solid #cbd5e0; border-radius: 8px;">
        <h3 style="margin-top: 0;"><a href="general/" style="color: #283640ff;">General Topics</a></h3>
        <p>Concepts and tutorials that apply to all OSCAL models.</p>
    <!-- Subsection: "Using the Metadata" Box -->
        <div style="display: flex; flex-wrap: wrap; gap: 1em; margin-top: 1em;">
            <div style="flex: 1 1 280px; background-color: #eef3f7; padding: 1em; border-radius: 6px; border-left: 4px solid #283640ff;">
            <strong><a href="general/metadata/" style="color: #283640ff;">Using the Metadata Section</a></strong><br>
            Learn how to structure and populate the required <code>metadata</code> section in OSCAL content.
        </div>
    <!-- Subsection: "Extending OSCAL Models Box"-->
        <div style="flex: 1 1 280px; background-color: #eef3f7; padding: 1em; border-radius: 6px; border-left: 4px solid #283640ff;">
            <strong><a href="general/extension/" style="color: #283640ff;">Extending OSCAL Models</a></strong><br>
            Use <code>props</code> and <code>links</code> to add custom organizational details.
        </div>
        <!-- Subsection: "Testing New Releases" Box-->
        <div style="flex: 1 1 280px; background-color: #eef3f7; padding: 1em; border-radius: 6px; border-left: 4px solid #283640ff;">
            <strong><a href="general/releases/" style="color: #283640ff;">Testing New Releases</a></strong><br>
                Guidance for testing OSCAL updates and contributing feedback to the community.
        </div>  
    </div>
</div>


<!-- Control Layer Topics -->
<div style="background-color: #f9fafb; padding: 1.5em; border: 1px solid #cbd5e0; border-radius: 8px;">
    <h3 style="margin-top: 0;"><a href="control/" style="color: #2378c3;">Control Layer Topics</a></h3>
    <p>Tutorials for working with control catalogs and profiles using the OSCAL control layer.</p>
    <div style="display: flex; flex-wrap: wrap; gap: 1em; margin-top: 1em;">
    <!-- Subsection: "Creating a Basic Control Catalog" Box -->
        <div style="flex: 1 1 280px; background-color: #eff6fb; padding: 1em; border-radius: 6px; border-left: 4px solid #2378c3">
            <strong><a href="control/basic-catalog/" style="color: #2378c3;">Creating a Basic Control Catalog</a></strong><br>
            Build a catalog of controls using the OSCAL catalog model.
        </div>
    <!-- Subsection: "Creating a Basic Profile" Box -->
        <div style="flex: 1 1 280px; background-color: #eff6fb; padding: 1em; border-radius: 6px; border-left: 4px solid #2378c3;">
        <strong><a href="/learn/tutorials/profile/" style="color: #2378c3;">Creating a Basic Profile</a></strong><br>
            Create and tailor control profiles using the OSCAL profile model.
        </div>
    </div>
</div>


<!-- Implementation Layer Topics -->
<div style="background-color: #f9fafb; padding: 1.5em; border: 1px solid #cbd5e0; border-radius: 8px;">
    <h3 style="margin-top: 0;"><a href="implementation/" style="color: #4d8055;">Implementation Layer Topics</a></h3>
    <p>Modeling system components and validation data using implementation layer models.</p>
    <div style="display: flex; flex-wrap: wrap; gap: 1em; margin-top: 1em;">
        <div style="flex: 1 1 280px; background-color: #ecf3ec; padding: 1em; border-radius: 6px; border-left: 4px solid #4d8055;">
    <!-- Subsection: "Creating a Basic Component Definition" Box -->
            <strong><a href="implementation/simple-component-definition/" style="color: #4d8055;">Creating a Basic Component Definition</a></strong><br>
            Learn to create a component definition document using OSCAL.
        </div>
    <!-- Subsection: "Representing Test Validation Information" Box -->
        <div style="flex: 1 1 280px; background-color: #ecf3ec; padding: 1em; border-radius: 6px; border-left: 4px solid #4d8055;">
            <strong><a href="implementation/validation-modeling/" style="color: #4d8055;">Representing Test Validation Information</a></strong><br>
            Capture test validation results (e.g., FIPS 140-2) in a component definition or system security plan</a>.
        </div>
    <!-- Subsection: "Creating a Policy Component" Box -->
        <div style="flex: 1 1 280px; background-color: #ecf3ec; padding: 1em; border-radius: 6px; border-left: 4px solid #4d8055;">
            <strong><a href="implementation/policy-component-definition/" style="color: #4d8055;">Creating a Policy Component</a></strong><br>
            Represent an organizational policy as a <code>type="policy"</code> component definition.
        </div>
    <!-- Subsection: "Modeling a Capability Component" Box -->
        <div style="flex: 1 1 280px; background-color: #ecf3ec; padding: 1em; border-radius: 6px; border-left: 4px solid #4d8055;">
            <strong><a href="implementation/capability-component-definition/" style="color: #4d8055;">Modeling a Capability Component</a></strong><br>
            Explore a proposed pattern for representing a capability as a <code>type="capability"</code> component.
        </div>
    </div>
  </div>
</div>