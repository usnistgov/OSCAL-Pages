---
title: "OSCAL Component Definition Model Development Snapshot JSON Format Metaschema Reference"
heading: "Component Definition Model Development Snapshot Model JSON Metaschema Reference"
weight: 40
generateanchors: false
sidenav:
  title: JSON Metaschema Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"
---

The following is a reference for the JSON object definitions derived from the [metaschema](https://github.com/usnistgov/OSCAL/blob/develop//src/metaschema/oscal_component-definition_metaschema.xml) for this [model](/concepts/layer/implementation/component-definition/).

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="json-definition">
   <p><span class="usa-tag">Short name</span> oscal-component-definition</p>
   <p><span class="usa-tag">JSON Base URI</span> <code>http://csrc.nist.gov/ns/oscal</code></p>
   <details class="remarks" open="open">
      <summary>Remarks</summary>
      <p class="p">The OSCAL Component Definition Model can be used to describe the implementation of
         controls in a <code>component</code> or a set of components grouped as a <code>capability</code>. A component can be either a <em>technical component</em>, or a <em>documentary component</em>.</p>
      <p class="p">A technical component is a component that is implemented in hardware (physical or
         virtual) or software. Suppliers may document components in an OSCAL component definition
         that describes the implementation of controls in their hardware and software.</p>
      <p class="p">A documentary component is a component implemented for a documented process, procedure,
         or policy. Suppliers may document components in an OSCAL component definition that
         describes the implementation of controls in their process, procedure, or policy.</p>
      <p class="p">The information provided by a technical or documentary component can be used by component
         consumers to provide starting narratives for documenting control implementations in
         an OSCAL SSP.</p>
      <p class="p">The root of the OSCAL Implementation Layer Component Definition model is <code>component-definition</code>.</p>
   </details>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/action" class="toc1 name">action</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action">Switch to XML</a></div>
         <p class="formal-name">Action</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An action applied by a role within a given party to the content.</p>
         <details>
            <summary>Constraints (4)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">responsible-party</code>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>@role-id</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">responsible-party</code>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>party-uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">./system/@value</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  <li><strong>http://csrc.nist.gov/ns/oscal</strong>: This value identifies action types defined in the NIST OSCAL namespace.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">./type[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>approval</strong>: An approval of a document instance's content.</li>
                  
                  <li><strong>request-changes</strong>: A request from the responisble party or parties to change the content.</li>
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (8)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/uuid">Switch to XML</a></div>
                     <p class="formal-name">Action Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A unique identifier that can be used to reference this defined action elsewhere in
                        an OSCAL document. A UUID should be consistently used for a given location across
                        revisions of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/date" class="toc2 name">date</h2>
                     <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/date">Switch to XML</a></div>
                     <p class="formal-name">Action Occurrence Date</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The date and time when the action occurred.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/type">Switch to XML</a></div>
                     <p class="formal-name">Action Type</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The type of action documented by the assembly, such as an approval.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/system" class="toc2 name">system</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/system">Switch to XML</a></div>
                     <p class="formal-name">Action Type System</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Specifies the action type system used.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Provides a means to segment the value space for the <code>type</code>, so that different organizations and individuals can assert control over the allowed
                                 <code>action</code>'s <code>type</code>. This allows the semantics associated with a given <code>type</code> to be defined on an organization-by-organization basis.</p>
                              <p>An organization MUST use a URI that they have control over. e.g., a domain registered
                                 to the organization in a URI, a registered uniform resource names (URN) namespace.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/responsible-parties" class="toc2 name">responsible-party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/responsible-party">Switch to XML</a></div>
                     <p class="formal-name">Responsible Party</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-parties</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-party</code> requires one or more <code>party-uuid</code> references creating a strong relationship arc between the referenced <code>role-id</code> and the reference parties. This differs in semantics from <code>responsible-role</code> which doesn't require that a <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-party">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/action/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/addr-line" class="toc1 name">addr-line</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/addr-line">Switch to XML</a></div>
         <p class="formal-name">Address line</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A single line of an address.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/address" class="toc1 name">address</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address">Switch to XML</a></div>
         <p class="formal-name">Address</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A postal address for the location.</p>
         <details open="open">
            <summary>Properties (6)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/type">Switch to XML</a></div>
                     <p class="formal-name">Address Type</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">type</code></p>
                     <p class="definition-link"><a href="#/flag/oscal-metadata/location-type">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/addr-lines" class="toc2 name">addr-line</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/addr-line">Switch to XML</a></div>
                     <p class="formal-name">Address line</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">addr-lines</code></p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/addr-line">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/city" class="toc2 name">city</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/city">Switch to XML</a></div>
                     <p class="formal-name">City</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> City, town or geographical region for the mailing address.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/state" class="toc2 name">state</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/state">Switch to XML</a></div>
                     <p class="formal-name">State</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> State, province or analogous geographical region for a mailing address.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/postal-code" class="toc2 name">postal-code</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/postal-code">Switch to XML</a></div>
                     <p class="formal-name">Postal Code</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Postal or ZIP code for mailing address.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/country" class="toc2 name">country</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/address/country">Switch to XML</a></div>
                     <p class="formal-name">Country Code</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The ISO 3166-1 alpha-2 country code for the mailing address.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '[A-Z]{2}'.</p>
                        </div>
                        </details>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/authorized-privilege" class="toc1 name">authorized-privilege</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/authorized-privilege">Switch to XML</a></div>
         <p class="formal-name">Privilege</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Identifies a specific system privilege held by the user, along with an associated
            description and/or rationale for the privilege.</p>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/authorized-privilege/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/authorized-privilege/title">Switch to XML</a></div>
                     <p class="formal-name">Privilege Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A human readable name for the privilege.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/authorized-privilege/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/authorized-privilege/description">Switch to XML</a></div>
                     <p class="formal-name">Privilege Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the privilege's purpose within the system.</p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/authorized-privilege/functions-performed" class="toc2 name">function-performed</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/authorized-privilege/function-performed">Switch to XML</a></div>
                     <p class="formal-name">Functions Performed</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">functions-performed</code></p>
                     <p class="definition-link"><a href="#/field/oscal-implementation-common/function-performed">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/back-matter" class="toc1 name">back-matter</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter">Switch to XML</a></div>
         <p class="formal-name">Back matter</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A collection of resources that may be referenced from within the OSCAL document instance.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Provides a collection of identified <code>resource</code> objects that can be referenced by a <code>link</code> with a <code>rel</code> value of "reference" and an <code>href</code> value that is a fragment "#" followed by a reference to a reference's <code>uuid</code>. Other specialized link "rel" values also use this pattern when indicated in that
                     context of use.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">resource</code> an index <code>index-back-matter-resource</code> shall list values returned by targets <code>resource</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            </details>
         <details open="open">
            <summary>Property (1)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/back-matter/resources" class="toc2 name">resource</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource">Switch to XML</a></div>
                     <p class="formal-name">Resource</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A resource associated with content in the containing document instance. A resource
                        may be directly included in the document using base64 encoding or may point to one
                        or more equivalent internet resources.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">resources</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A resource can be used in two ways. 1) it may point to an specific retrievable network
                                 resource using a <code>rlink</code>, or 2) it may be included as an attachment using a <code>base64</code>. A resource may contain multiple <code>rlink</code> and <code>base64</code> entries that represent alternative download locations (rlink) and attachments (base64)
                                 for the same resource.</p>
                              <p>Both rlink and base64 allow for a <code>media-type</code> to be specified, which is used to distinguish between different representations of
                                 the same resource (e.g., Microsoft Word, PDF). When multiple <code>rlink</code> and <code>base64</code> items are included for a given resource, all items must contain equivalent information.
                                 This allows the document consumer to choose a preferred item to process based on a
                                 the selected item's <code>media-type</code>. This is extremely important when the items represent OSCAL content that is represented
                                 in alternate formats (i.e., XML, JSON, YAML), allowing the same OSCAL data to be processed
                                 from any of the available formats indicated by the items.</p>
                              <p>When a resource includes a citation, then the <code>title</code> and <code>citation</code> properties must both be included.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraints (6)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>type</strong>: Identifies the type of resource represented. The most specific appropriate type
                                 value SHOULD be used.</li>
                              
                              <li><strong>version</strong>: For resources representing a published document, this represents the version number
                                 of that document.</li>
                              
                              <li><strong>published</strong>: For resources representing a published document, this represents the publication
                                 date of that document.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='published']/@value</code>: the target value must match the lexical form of the 'dateTime-with-timezone' data
                              type.</p>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='type']/@value</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              
                              <li><strong>logo</strong>: Indicates the resource is an organization's logo.</li>
                              
                              <li><strong>image</strong>: Indicates the resource represents an image.</li>
                              
                              <li><strong>screen-shot</strong>: Indicates the resource represents an image of screen content. </li>
                              
                              <li><strong>law</strong>: Indicates the resource represents an applicable law.</li>
                              
                              <li><strong>regulation</strong>: Indicates the resource represents an applicable regulation.</li>
                              
                              <li><strong>standard</strong>: Indicates the resource represents an applicable standard.</li>
                              
                              <li><strong>external-guidance</strong>: Indicates the resource represents applicable guidance.</li>
                              
                              <li><strong>acronyms</strong>: Indicates the resource provides a list of relevant acronyms.</li>
                              
                              <li><strong>citation</strong>: Indicates the resource cites relevant information.</li>
                              
                              
                              <li><strong>policy</strong>: Indicates the resource is a policy.</li>
                              
                              <li><strong>procedure</strong>: Indicates the resource is a procedure.</li>
                              
                              <li><strong>system-guide</strong>: Indicates the resource is guidance document related to the subject system of an
                                 SSP.</li>
                              
                              <li><strong>users-guide</strong>: Indicates the resource is guidance document a user's guide or administrator's guide.</li>
                              
                              <li><strong>administrators-guide</strong>: Indicates the resource is guidance document a administrator's guide.</li>
                              
                              <li><strong>rules-of-behavior</strong>: Indicates the resource represents rules of behavior content.</li>
                              
                              <li><strong>plan</strong>: Indicates the resource represents a plan.</li>
                              
                              
                              <li><strong>artifact</strong>: Indicates the resource represents an artifact, such as may be reviewed by an assessor.</li>
                              
                              <li><strong>evidence</strong>: Indicates the resource represents evidence, such as to support an assessment finding.</li>
                              
                              <li><strong>tool-output</strong>: Indicates the resource represents output from a tool.</li>
                              
                              <li><strong>raw-data</strong>: Indicates the resource represents machine data, which may require a tool or analysis
                                 for interpretation or presentation.</li>
                              
                              <li><strong>interview-notes</strong>: Indicates the resource represents notes from an interview, such as may be collected
                                 during an assessment.</li>
                              
                              <li><strong>questionnaire</strong>: Indicates the resource is a set of questions, possibly with responses.</li>
                              
                              <li><strong>report</strong>: Indicates the resource is a report.</li>
                              
                              <li><strong>agreement</strong>: Indicates the resource is a formal agreement between two or more parties.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">has cardinality</span> for <code class="path">rlink|base64</code> the cardinality of  <code>rlink|base64</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">is unique</span> for <code class="path">rlink</code>: any target value must be unique (i.e., occur only once)</p>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">is unique</span> for <code class="path">base64</code>: any target value must be unique (i.e., occur only once)</p>
                        </div>
                        
                        A title is required when a citation is provided.
                        
                        </details>
                     <details open="open">
                        <summary>Properties (9)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/uuid">Switch to XML</a></div>
                                 <p class="formal-name">Resource Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for a resource.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/title">Switch to XML</a></div>
                                 <p class="formal-name">Resource Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional name given to the resource, which may be used by a tool for display and
                                    navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/description" class="toc3 name">description</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/description">Switch to XML</a></div>
                                 <p class="formal-name">Resource Description</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional short summary of the resource used to indicate the purpose of the resource.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/document-ids" class="toc3 name">document-id</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/document-id">Switch to XML</a></div>
                                 <p class="formal-name">Document Identifier</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">document-ids</code></p>
                                 <p><span class="usa-tag">value key</span> <code class="name">identifier</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A document identifier provides a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions,
                                             representations or digital surrogates of the same document.</p>
                                          <p>A document identifier provides an additional data point for identifying a document
                                             that can be assigned by a publisher or organization for purposes in a wider system,
                                             such as a digital object identifier (DOI) or a local content management system identifier.</p>
                                          <p>Use of a document identifier allows for document creators to associate sets of documents
                                             that are related in some way by the same <code>document-id</code>.</p>
                                          <p>An OSCAL document always has an implicit document identifier provided by the document's
                                             UUID, defined by the <code>uuid</code> on the top-level object. Having a default UUID-based identifier ensures all documents
                                             can be minimally identified when other document identifiers are not provided.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/document-id">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition define-assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/citation" class="toc3 name">citation</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation">Switch to XML</a></div>
                                 <p class="formal-name">Citation</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional citation consisting of end note text using structured markup.</p>
                                 <details open="open">
                                    <summary>Properties (3)</summary>
                                    <div class="model assembly-model">
                                       <div class="model-entry definition define-field">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/citation/text" class="toc4 name">text</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation/text">Switch to XML</a></div>
                                             <p class="formal-name">Citation Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> A line of citation text.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/citation/props" class="toc4 name">property</h4>
                                             <p class="type">assembly<br class="br" /> </p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation/prop">Switch to XML</a></div>
                                             <p class="formal-name">Property</p>
                                          </div>
                                          <div class="body">
                                             <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                             <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>Properties permit the deployment and management of arbitrary controlled values, within
                                                         OSCAL objects. A property can be included for any purpose useful to an application
                                                         or implementation. Typically, properties will be used to sort, filter, select, order,
                                                         and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                                         an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                                         lexical composition of properties may be constrained by external processes to ensure
                                                         consistency.</p>
                                                      <p>Property allows for associated remarks that describe why the specific property value
                                                         was applied to the containing object, or the significance of the value in the context
                                                         of the containing object.</p>
                                                   </div>
                                                </details>
                                             </div>
                                             <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/citation/links" class="toc4 name">link</h4>
                                             <p class="type">assembly<br class="br" /> </p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation/link">Switch to XML</a></div>
                                             <p class="formal-name">Link</p>
                                          </div>
                                          <div class="body">
                                             <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                                         a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                                      <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                                   </div>
                                                </details>
                                             </div>
                                             <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                                          </div>
                                       </div>
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition define-assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/rlinks" class="toc3 name">rlink</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/rlink">Switch to XML</a></div>
                                 <p class="formal-name">Resource link</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A URL-based pointer to an external resource with an optional hash for verification
                                    and change detection.</p>
                                 <p><span class="usa-tag">group as</span> <code class="name">rlinks</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Multiple <code>rlink</code> objects can be included for a resource. In such a case, all provided <code>rlink</code> items are intended to be equivalent in content, but may differ in structure or format.</p>
                                          <p>A <code>media-type</code> is used to identify the format of a given rlink, and can be used to differentiate
                                             items in a collection of rlinks. The <code>media-type</code> provides a hint to the OSCAL document consumer about the structure of the resource
                                             referenced by the <code>rlink</code>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <details open="open">
                                    <summary>Properties (3)</summary>
                                    <div class="model assembly-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/rlinks/href" class="toc4 name">href</h4>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/rlink/href">Switch to XML</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> A resolvable URL pointing to the referenced resource.</p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>This value may be either:</p>
                                                      <ol>
                                                         
                                                         <li>an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that points to a network resolvable resource,</li>
                                                         
                                                         <li>a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#relative-reference">relative reference</a> pointing to a network resolvable resource whose base URI is the URI of the containing
                                                            document, or</li>
                                                         </ol>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="model-entry definition flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/rlinks/media-type" class="toc4 name">media-type</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/rlink/media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p> The Internet Assigned Numbers Authority (IANA) <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a> defines a standardized set of media types, which may be used here.</p>
                                                      <p>The <code>application/oscal+xml</code>, <code>application/oscal+json</code> or <code>application/oscal+yaml</code> media types SHOULD be used when referencing OSCAL XML, JSON, or YAML resources respectively.</p>
                                                      <p>**Note: There is no official media type for YAML at this time.** OSCAL documents should
                                                         specify <code>application/yaml</code> for general YAML content, or <code>application/oscal+yaml</code> for YAML-based OSCAL content. This approach aligns with use of a structured name
                                                         suffix, per <a href="https://www.rfc-editor.org/rfc/rfc6838.html#section-4.2.8">RFC 6838 Section 4.2.8</a>.</p>
                                                      <p>Some earlier OSCAL content incorporated the model into the media type. For example:
                                                         <code>application/oscal.catalog+xml</code>. This practice SHOULD be avoided, since the OSCAL model can be detected by parsing
                                                         the initial content of the referenced resource.</p>
                                                   </div>
                                                </details>
                                             </div>
                                             <p class="definition-link"><a href="#/flag/oscal-metadata/media-type">See definition</a></p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/rlinks/hashes" class="toc4 name">hash</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/rlink/hash">Switch to XML</a></div>
                                             <p class="formal-name">Hash</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> A hash of the resource identified by <code>href</code>, which can be used to verify the resource was not changed since it was hashed.</p>
                                             <p><span class="usa-tag">group as</span> <code class="name">hashes</code></p>
                                             <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>hash</code> value can be used to confirm that the resource referenced by the <code>href</code> is the same resources that was hashed by retrieving the resource, calculating a hash,
                                                         and comparing the result to this value.</p>
                                                   </div>
                                                </details>
                                             </div>
                                             <p class="definition-link"><a href="#/field/oscal-metadata/hash">See definition</a></p>
                                          </div>
                                       </div>
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/base64" class="toc3 name">base64</h3>
                                 <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/base64">Switch to XML</a></div>
                                 <p class="formal-name">Base64</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A resource encoded using the Base64 alphabet defined by <a href="https://www.rfc-editor.org/rfc/rfc2045.html">RFC 2045</a>.</p>
                                 <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
                                 <details open="open">
                                    <summary>Properties (3)</summary>
                                    <div class="model field-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/base64/filename" class="toc4 name">filename</h4>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/base64/filename">Switch to XML</a></div>
                                             <p class="formal-name">File Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> Name of the file before it was encoded as Base64 to be embedded in a <code>resource</code>. This is the name that will be assigned to the file when the file is decoded.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/base64/media-type" class="toc4 name">media-type</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/base64/media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p> The Internet Assigned Numbers Authority (IANA) <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a> defines a standardized set of media types, which may be used here.</p>
                                                      <p>The <code>application/oscal+xml</code>, <code>application/oscal+json</code> or <code>application/oscal+yaml</code> media types SHOULD be used when referencing OSCAL XML, JSON, or YAML resources respectively.</p>
                                                      <p>**Note: There is no official media type for YAML at this time.** OSCAL documents should
                                                         specify <code>application/yaml</code> for general YAML content, or <code>application/oscal+yaml</code> for YAML-based OSCAL content. This approach aligns with use of a structured name
                                                         suffix, per <a href="https://www.rfc-editor.org/rfc/rfc6838.html#section-4.2.8">RFC 6838 Section 4.2.8</a>.</p>
                                                      <p>Some earlier OSCAL content incorporated the model into the media type. For example:
                                                         <code>application/oscal.catalog+xml</code>. This practice SHOULD be avoided, since the OSCAL model can be detected by parsing
                                                         the initial content of the referenced resource.</p>
                                                   </div>
                                                </details>
                                             </div>
                                             <p class="definition-link"><a href="#/flag/oscal-metadata/media-type">See definition</a></p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition m:define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/base64/value" class="toc4 name">value</h4>
                                             <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/base64">Switch to XML</a></div>
                                             <p class="formal-name">Base64 Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                                          </div>
                                       </div>
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resources/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/capability" class="toc1 name">capability</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability">Switch to XML</a></div>
         <p class="formal-name">Capability</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A grouping of other components and/or capabilities.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">incorporates-component</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            </details>
         <details open="open">
            <summary>Properties (8)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/uuid">Switch to XML</a></div>
                     <p class="formal-name">Capability Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Provides a globally unique means to identify a given capability.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/name">Switch to XML</a></div>
                     <p class="formal-name">Capability Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The capability's human-readable name.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/description">Switch to XML</a></div>
                     <p class="formal-name">Capability Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the capability.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/incorporates-components" class="toc2 name">incorporates-component</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/incorporates-component">Switch to XML</a></div>
                     <p class="formal-name">Incorporates Component</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">incorporates-components</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/incorporates-component">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/control-implementations" class="toc2 name">control-implementation</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/control-implementation">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Set</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">control-implementations</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Use of <code>set-parameter</code> in this context, sets the parameter for all controls referenced by any <code>implemented-requirement</code> contained in this context. Any <code>set-parameter</code> defined in a child context will override this value. If not overridden by a child,
                                 this value applies in the child context.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/control-implementation">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/capability/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/capability/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/component-definition" class="toc1 name">component-definition</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition">Switch to XML</a></div>
         <p class="formal-name">Component Definition</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A collection of component descriptions, which may optionally be grouped by capability.</p>
         <p><span class="usa-tag">root name</span> <code class="name">component-definition</code></p>
         <details>
            <summary>Constraints (2)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">component</code> an index <code>index-system-component-uuid</code> shall list values returned by targets <code>component</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">capability</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (6)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/uuid">Switch to XML</a></div>
                     <p class="formal-name">Component Definition Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Provides a globally unique means to identify a given component definition instance.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/metadata" class="toc2 name">metadata</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/metadata">Switch to XML</a></div>
                     <p class="formal-name">Document Metadata</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>All OSCAL documents use the same metadata structure, that provides a consistent way
                                 of expressing OSCAL document metadata across all OSCAL models. The metadata section
                                 also includes declarations of individual objects (i.e., roles, location, parties)
                                 that may be referenced within and across linked OSCAL documents.</p>
                              <p>The metadata in an OSCAL document has few required fields, representing only the bare
                                 minimum data needed to differentiate one instance from another. Tools and users creating
                                 OSCAL documents may choose to use any of the optional fields, as well as extension
                                 mechanisms (e.g., properties, links) to go beyond this minimum to suit their use cases.</p>
                              <p>A publisher of OSCAL content can use the <code>published</code>, <code>last-modified</code>, and <code>version</code> fields to establish information about an individual in a sequence of successive revisions
                                 of a given OSCAL-based publication. The metadata for a previous revision can be represented
                                 as a <code>revision</code> within this object. Links may also be provided using the <code>predecessor-version</code> and <code>successor-version</code> link relations to provide for direct access to the related resource. These relations
                                 can be provided as a link child of this object or as <code>link</code> within a given <code>revision</code>.</p>
                              <p>A <code>responsible-party</code> entry in this context refers to roles and parties that have responsibility relative
                                 to the production, review, publication, and use of the containing document.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/metadata">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/import-component-definitions" class="toc2 name">import-component-definition</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/import-component-definition">Switch to XML</a></div>
                     <p class="formal-name">Import Component Definition</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">import-component-definitions</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/import-component-definition">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/components" class="toc2 name">component</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/component">Switch to XML</a></div>
                     <p class="formal-name">Component</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">component</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">components</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Components may be products, services, APIs, policies, processes, plans, guidance,
                                 standards, or other tangible items that enable security and/or privacy.</p>
                              <p>The <code>type</code> indicates which of these component types is represented.</p>
                              <p>A group of components may be aggregated into a <code>capability</code>. For example, an account management capability that consists of an account management
                                 process, and a Lightweight Directory Access Protocol (LDAP) software implementation.</p>
                              <p>Capabilities are expressed by combining one or more components.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/defined-component">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/capabilities" class="toc2 name">capability</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/capability">Switch to XML</a></div>
                     <p class="formal-name">Capability</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">capabilities</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/capability">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/component-definition/back-matter" class="toc2 name">back-matter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/component-definition/back-matter">Switch to XML</a></div>
                     <p class="formal-name">Back matter</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Provides a collection of identified <code>resource</code> objects that can be referenced by a <code>link</code> with a <code>rel</code> value of "reference" and an <code>href</code> value that is a fragment "#" followed by a reference to a reference's <code>uuid</code>. Other specialized link "rel" values also use this pattern when indicated in that
                                 context of use.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/back-matter">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-control-common/control-id" class="toc1 name">control-id</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-control-common/control-id">Switch to XML</a></div>
         <p class="formal-name">Control Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A reference to a control with a corresponding <code>id</code> value. When referencing an externally defined <code>control</code>, the <code>Control Identifier Reference</code> must be used in the context of the external / imported OSCAL instance (e.g., uri-reference).</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/control-implementation" class="toc1 name">control-implementation</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation">Switch to XML</a></div>
         <p class="formal-name">Control Implementation Set</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Defines how the component or capability supports a set of controls.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Use of <code>set-parameter</code> in this context, sets the parameter for all controls referenced by any <code>implemented-requirement</code> contained in this context. Any <code>set-parameter</code> defined in a child context will override this value. If not overridden by a child,
                     this value applies in the child context.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (7)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/uuid">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Set Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Provides a means to identify a set of control implementations that are supported
                        by a given component or capability.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/source" class="toc2 name">source</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/source">Switch to XML</a></div>
                     <p class="formal-name">Source Resource Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A reference to an OSCAL catalog or profile providing the referenced control or subcontrol
                        definition.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value may be one of:</p>
                              <ol>
                                 
                                 <li>an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that points to a network resolvable resource,</li>
                                 
                                 <li>a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#relative-reference">relative reference</a> pointing to a network resolvable resource whose base URI is the URI of the containing
                                    document, or</li>
                                 
                                 <li>a bare URI fragment (i.e., `#uuid`) pointing to a <code>back-matter</code> resource in this or an imported document (see <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#linking-to-another-oscal-object">linking to another OSCAL object</a>).</li>
                                 </ol>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/description">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A description of how the specified set of controls are implemented for the containing
                        component or capability.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/set-parameters" class="toc2 name">set-parameter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/set-parameter">Switch to XML</a></div>
                     <p class="formal-name">Set Parameter Value</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">set-parameters</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/set-parameter">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/control-implementation/implemented-requirements" class="toc2 name">implemented-requirement</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/control-implementation/implemented-requirement">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">implemented-requirements</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Implemented requirements within a component or capability in a component definition
                                 provide a means for component suppliers to suggest possible control implementation
                                 details, which may be used by a different party (e.g., component consumers) when authoring
                                 a system security plan. Thus, these requirements defined in a component definition
                                 are only a suggestion of how to implement, which may be adopted wholesale, changed,
                                 or ignored by a person defining an information system implementation.</p>
                              <p>Use of <code>set-parameter</code> in this context, sets the parameter for the referenced control and any associated
                                 statements.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/implemented-requirement">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/defined-component" class="toc1 name">defined-component</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component">Switch to XML</a></div>
         <p class="formal-name">Component</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A defined component that can be part of an implemented system.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Components may be products, services, APIs, policies, processes, plans, guidance,
                     standards, or other tangible items that enable security and/or privacy.</p>
                  <p>The <code>type</code> indicates which of these component types is represented.</p>
                  <p>A group of components may be aggregated into a <code>capability</code>. For example, an account management capability that consists of an account management
                     process, and a Lightweight Directory Access Protocol (LDAP) software implementation.</p>
                  <p>Capabilities are expressed by combining one or more components.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (14)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  
                  
                  
                  
                  
                  <li><strong>version</strong>: The version of the component.</li>
                  
                  <li><strong>patch-level</strong>: The specific patch level of the component.</li>
                  
                  <li><strong>model</strong>: The model of the component.</li>
                  
                  
                  <li><strong>release-date</strong>: The date the component was released, such as a software release date or policy publication
                     date.</li>
                  
                  <li><strong>validation-type</strong>: Used with component-type='validation' to provide a well-known name for a kind of
                     validation.</li>
                  
                  <li><strong>validation-reference</strong>: Used with component-type='validation' to indicate the validating body's assigned
                     identifier for their validation of this component.</li>
                  
                  
                  
                  <li><strong>asset-type</strong>: Simple indication of the asset's function, such as Router, Storage Array, DNS Server.</li>
                  
                  <li><strong>asset-id</strong>: An organizationally specific identifier that is used to uniquely identify a logical
                     or tangible item by the organization that owns the item.</li>
                  
                  <li><strong>asset-tag</strong>: An asset tag assigned by the organization responsible for maintaining the logical
                     or tangible item.</li>
                  
                  <li><strong>public</strong>: Identifies whether the asset is publicly accessible (yes/no)</li>
                  
                  <li><strong>virtual</strong>: Identifies whether the asset is virtualized (yes/no)</li>
                  
                  <li><strong>vlan-id</strong>: Virtual LAN identifier of the asset.</li>
                  
                  <li><strong>network-id</strong>: The network identifier of the asset.</li>
                  
                  <li><strong>label</strong>: A human-readable label for the parent context.</li>
                  
                  <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                     in the document.</li>
                  
                  <li><strong>baseline-configuration-name</strong>: The name of the baseline configuration for the asset.</li>
                  
                  <li><strong>allows-authenticated-scan</strong>: Can the asset be check with an authenticated scan? (yes/no)</li>
                  
                  <li><strong>function</strong>: The function provided by the asset for the system.</li>
                  
                  
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  
                  
                  
                  
                  <li><strong>depends-on</strong>: A reference to another component that this component has a dependency on.</li>
                  
                  
                  <li><strong>validation</strong>: A reference to another component of component-type=validation, that is a validation
                     (e.g., FIPS 140-2) for this component</li>
                  
                  <li><strong>proof-of-compliance</strong>: A pointer to a validation record (e.g., FIPS 140-2) or other compliance information.</li>
                  
                  
                  <li><strong>baseline-template</strong>: A reference to the baseline template used to configure the asset.</li>
                  
                  <li><strong>uses-service</strong>: This service is used by the referenced component identifier.</li>
                  
                  <li><strong>system-security-plan</strong>: A link to the system security plan of the external system.</li>
                  
                  
                  <li><strong>uses-network</strong>: This component uses the network provided by the identified network component.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">responsible-role/@role-id|control-implementation/implemented-requirement/responsible-role/@role-id|control-implementation/implemented-requirement/statement/responsible-role/@role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  
                  
                  
                  
                  <li><strong>asset-owner</strong>: Accountable for ensuring the asset is managed in accordance with organizational
                     policies and procedures.</li>
                  
                  <li><strong>asset-administrator</strong>: Responsible for administering a set of assets.</li>
                  
                  
                  <li><strong>security-operations</strong>: Members of the security operations center (SOC).</li>
                  
                  
                  <li><strong>network-operations</strong>: Members of the network operations center (NOC).</li>
                  
                  <li><strong>incident-response</strong>: Responsible for responding to an event that could lead to loss of, or disruption
                     to, an organization's operations, services or functions.</li>
                  
                  <li><strong>help-desk</strong>: Responsible for providing information and support to users.</li>
                  
                  
                  <li><strong>configuration-management</strong>: Responsible for the configuration management processes governing changes to the
                     asset.</li>
                  
                  
                  <li><strong>maintainer</strong>: Responsible for the creation and maintenance of a component.</li>
                  
                  <li><strong>provider</strong>: Organization responsible for providing the component, if this is different from
                     the "maintainer" (e.g., a reseller).</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='asset-type']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  
                  
                  <li><strong>operating-system</strong>: System software that manages computer hardware, software resources, and provides
                     common services for computer programs.</li>
                  
                  <li><strong>database</strong>: An electronic collection of data, or information, that is specially organized for
                     rapid search and retrieval.</li>
                  
                  <li><strong>web-server</strong>: A system that delivers content or services to end users over the Internet or an
                     intranet.</li>
                  
                  <li><strong>dns-server</strong>: A system that resolves domain names to internet protocol (IP) addresses.</li>
                  
                  <li><strong>email-server</strong>: A computer system that sends and receives electronic mail messages.</li>
                  
                  <li><strong>directory-server</strong>: A  system that stores, organizes and provides access to directory information in
                     order to unify network resources.</li>
                  
                  <li><strong>pbx</strong>: A private branch exchange (PBX) provides a a private telephone switchboard.</li>
                  
                  <li><strong>firewall</strong>: A network security system that monitors and controls incoming and outgoing network
                     traffic based on predetermined security rules.</li>
                  
                  <li><strong>router</strong>: A physical or virtual networking device that forwards data packets between computer
                     networks.</li>
                  
                  <li><strong>switch</strong>: A physical or virtual networking device that connects devices within a computer
                     network by using packet switching to receive and forward data to the destination device.</li>
                  
                  <li><strong>storage-array</strong>: A consolidated, block-level data storage capability.</li>
                  
                  <li><strong>appliance</strong>: A physical or virtual machine that centralizes hardware, software, or services for
                     a specific purpose.</li>
                  
                  </ul>
            </div>
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='allows-authenticated-scan']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component allows an authenticated scan.</li>
                  
                  <li><strong>no</strong>: The component does not allow an authenticated scan.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='virtual']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component is virtualized.</li>
                  
                  <li><strong>no</strong>: The component is not virtualized.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='public']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component is publicly accessible.</li>
                  
                  <li><strong>no</strong>: The component is not publicly accessible.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='implementation-point']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>internal</strong>: The component is implemented within the system boundary.</li>
                  
                  <li><strong>external</strong>: The component is implemented outside the system boundary.</li>
                  </ul>
            </div>
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">prop[@name='physical-location']</code>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>@value</code></p>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='inherited-uuid']/@value</code>: the target value must match the lexical form of the 'uuid' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='release-date']/@value</code>: the target value must match the lexical form of the 'date' data type.</p>
            </div>
            
            
            
            
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type='software']/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>software-identifier</strong>: If a "software" component-type, the identifier, such as a SWID tag, for the software
                     component.</li>
                  
                  </ul>
            </div>
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">(.)[@type='service']/link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>provided-by</strong>: This service is provided by the referenced component identifier.</li>
                  
                  
                  <li><strong>used-by</strong>: This service is used by the referenced component identifier.</li>
                  
                  </ul>
            </div>
            
            
            
            
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (11)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/uuid">Switch to XML</a></div>
                     <p class="formal-name">Component Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Provides a globally unique means to identify a given component.</p>
                  </div>
               </div>
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/type">Switch to XML</a></div>
                     <p class="formal-name">Component Type</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">type</code></p>
                     <p class="definition-link"><a href="#/flag/oscal-component-definition/defined-component-type">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/title">Switch to XML</a></div>
                     <p class="formal-name">Component Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A human readable name for the component.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/description">Switch to XML</a></div>
                     <p class="formal-name">Component Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A description of the component, including information about its function.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/purpose" class="toc2 name">purpose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/purpose">Switch to XML</a></div>
                     <p class="formal-name">Purpose</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the technological or business purpose of the component.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/responsible-roles" class="toc2 name">responsible-role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/responsible-role">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-roles</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-role</code> allows zero or more <code>party-uuid</code> references, each of which creates a relationship arc between the referenced <code>role-id</code> and the referenced party. This differs in semantics from <code>responsible-party</code>, which requires that at least one <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-role">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/protocols" class="toc2 name">protocol</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/protocol">Switch to XML</a></div>
                     <p class="formal-name">Service Protocol Information</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">protocols</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Used for <code>service</code> components to define the protocols supported by the service.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/protocol">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/control-implementations" class="toc2 name">control-implementation</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/control-implementation">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Set</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">control-implementations</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Use of <code>set-parameter</code> in this context, sets the parameter for all controls referenced by any <code>implemented-requirement</code> contained in this context. Any <code>set-parameter</code> defined in a child context will override this value. If not overridden by a child,
                                 this value applies in the child context.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/control-implementation">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/defined-component/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/defined-component/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-component-definition/defined-component-type" class="toc1 name">defined-component-type</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-component-definition/defined-component-type">Switch to XML</a></div>
         <p class="formal-name">Component Type</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A category describing the purpose of the component.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>interconnection</strong>: A connection to something outside this system.</li>
                  
                  <li><strong>software</strong>: Any software, operating system, or firmware.</li>
                  
                  <li><strong>hardware</strong>: A physical device.</li>
                  
                  <li><strong>service</strong>: A service that may provide APIs.</li>
                  
                  <li><strong>policy</strong>: An enforceable policy.</li>
                  
                  <li><strong>physical</strong>: A tangible asset used to provide physical protections or countermeasures.</li>
                  
                  
                  <li><strong>process-procedure</strong>: A list of steps or actions to take to achieve some end result.</li>
                  
                  <li><strong>plan</strong>: An applicable plan.</li>
                  
                  <li><strong>guidance</strong>: Any guideline or recommendation.</li>
                  
                  <li><strong>standard</strong>: Any organizational or industry standard.</li>
                  
                  <li><strong>validation</strong>: An external assessment performed on some other component, that has been validated
                     by a third-party.</li>
                  
                  </ul>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/document-id" class="toc1 name">document-id</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/document-id">Switch to XML</a></div>
         <p class="formal-name">Document Identifier</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A document identifier qualified by an identifier <code>scheme</code>.</p>
         <p><span class="usa-tag">value key</span> <code class="name">identifier</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A document identifier provides a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions,
                     representations or digital surrogates of the same document.</p>
                  <p>A document identifier provides an additional data point for identifying a document
                     that can be assigned by a publisher or organization for purposes in a wider system,
                     such as a digital object identifier (DOI) or a local content management system identifier.</p>
                  <p>Use of a document identifier allows for document creators to associate sets of documents
                     that are related in some way by the same <code>document-id</code>.</p>
                  <p>An OSCAL document always has an implicit document identifier provided by the document's
                     UUID, defined by the <code>uuid</code> on the top-level object. Having a default UUID-based identifier ensures all documents
                     can be minimally identified when other document identifiers are not provided.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/document-id/scheme" class="toc2 name">scheme</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/document-id/scheme">Switch to XML</a></div>
                     <p class="formal-name">Document Identification Scheme</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Qualifies the kind of document identifier using a URI. If the scheme is not provided
                        the value of the element will be interpreted as a string of characters.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value must be an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that serves as a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#use-as-a-naming-system-identifier">naming system identifier</a>.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>may be locally defined</b>, or the following:</p>
                           <ul>
                              
                              <li><strong>http://www.doi.org/</strong>: A Digital Object Identifier (DOI); use is preferred, since this allows for retrieval
                                 of a full bibliographic record.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition m:define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/document-id/identifier" class="toc2 name">identifier</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/document-id">Switch to XML</a></div>
                     <p class="formal-name">Document Identifier Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/email-address" class="toc1 name">email-address</h1>
         <p class="type"><a href="/reference/datatypes/#email">email</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/email-address">Switch to XML</a></div>
         <p class="formal-name">Email Address</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An email address as defined by <a href="https://tools.ietf.org/html/rfc5322#section-3.4.1">RFC 5322 Section 3.4.1</a>.</p>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-implementation-common/function-performed" class="toc1 name">function-performed</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-implementation-common/function-performed">Switch to XML</a></div>
         <p class="formal-name">Functions Performed</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Describes a function performed for a given authorized privilege by this user class.</p>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/hash" class="toc1 name">hash</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/hash">Switch to XML</a></div>
         <p class="formal-name">Hash</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A representation of a cryptographic digest generated over a resource using a specified
            hash algorithm.</p>
         <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
         <details>
            <summary>Constraints (4)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@algorithm=('SHA-224','SHA3-224')]</code>: a target (value) must match the regular expression '^[0-9a-fA-F]{28}$'.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@algorithm=('SHA-256','SHA3-256')]</code>: a target (value) must match the regular expression '^[0-9a-fA-F]{32}$'.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@algorithm=('SHA-384','SHA3-384')]</code>: a target (value) must match the regular expression '^[0-9a-fA-F]{48}$'.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@algorithm=('SHA-512','SHA3-512')]</code>: a target (value) must match the regular expression '^[0-9a-fA-F]{64}$'.</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/hash/algorithm" class="toc2 name">algorithm</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/hash/algorithm">Switch to XML</a></div>
                     <p class="formal-name">Hash algorithm</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The digest method by which a hash is derived.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Any other value used MUST be a value defined in the W3C <a href="https://www.w3.org/TR/xmlsec-algorithms/#digest-method-uris">XML Security Algorithm Cross-Reference</a> Digest Methods (W3C, April 2013) or <a href="https://tools.ietf.org/html/rfc6931#section-2.1.5">RFC 6931 Section 2.1.5</a> New SHA Functions.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>SHA-224</strong>: The SHA-224 algorithm as defined by NIST FIPS 180-4.
                                 </li>
                              
                              <li><strong>SHA-256</strong>: The SHA-256 algorithm as defined by NIST FIPS 180-4.
                                 </li>
                              
                              <li><strong>SHA-384</strong>: The SHA-384 algorithm as defined by NIST FIPS 180-4.
                                 </li>
                              
                              <li><strong>SHA-512</strong>: The SHA-512 algorithm as defined by NIST FIPS 180-4.
                                 </li>
                              
                              <li><strong>SHA3-224</strong>: The SHA3-224 algorithm as defined by NIST FIPS 202.
                                 </li>
                              
                              <li><strong>SHA3-256</strong>: The SHA3-256 algorithm as defined by NIST FIPS 202.
                                 </li>
                              
                              <li><strong>SHA3-384</strong>: The SHA3-384 algorithm as defined by NIST FIPS 202.
                                 </li>
                              
                              <li><strong>SHA3-512</strong>: The SHA3-512 algorithm as defined by NIST FIPS 202.
                                 </li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition m:define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/hash/value" class="toc2 name">value</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/hash">Switch to XML</a></div>
                     <p class="formal-name">Hash Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/implementation-status" class="toc1 name">implementation-status</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/implementation-status">Switch to XML</a></div>
         <p class="formal-name">Implementation Status</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Indicates the degree to which the a given control is implemented.</p>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/implementation-status/state" class="toc2 name">state</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/implementation-status/state">Switch to XML</a></div>
                     <p class="formal-name">Implementation State</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identifies the implementation status of the control or control objective.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>implemented</strong>: The control is fully implemented.</li>
                              
                              <li><strong>partial</strong>: The control is partially implemented.</li>
                              
                              <li><strong>planned</strong>: There is a plan for implementing the control as explained in the remarks.</li>
                              
                              <li><strong>alternative</strong>: There is an alternative implementation for this control as explained in the remarks.</li>
                              
                              <li><strong>not-applicable</strong>: This control does not apply to this system as justified in the remarks.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/implementation-status/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/implementation-status/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/implemented-requirement" class="toc1 name">implemented-requirement</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement">Switch to XML</a></div>
         <p class="formal-name">Control Implementation</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Describes how the containing component or capability implements an individual control.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Implemented requirements within a component or capability in a component definition
                     provide a means for component suppliers to suggest possible control implementation
                     details, which may be used by a different party (e.g., component consumers) when authoring
                     a system security plan. Thus, these requirements defined in a component definition
                     are only a suggestion of how to implement, which may be adopted wholesale, changed,
                     or ignored by a person defining an information system implementation.</p>
                  <p>Use of <code>set-parameter</code> in this context, sets the parameter for the referenced control and any associated
                     statements.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (3)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">statement</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (9)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/uuid">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Provides a globally unique means to identify a given control implementation by a
                        component.</p>
                  </div>
               </div>
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/control-id" class="toc2 name">control-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/control-id">Switch to XML</a></div>
                     <p class="formal-name">Control Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/flag/oscal-control-common/control-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/description">Switch to XML</a></div>
                     <p class="formal-name">Control Implementation Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A suggestion from the supplier (e.g., component vendor or author) for how the specified
                        control may be implemented if the containing component or capability is instantiated
                        in a system security plan.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/set-parameters" class="toc2 name">set-parameter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/set-parameter">Switch to XML</a></div>
                     <p class="formal-name">Set Parameter Value</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">set-parameters</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/set-parameter">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/responsible-roles" class="toc2 name">responsible-role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/responsible-role">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-roles</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-role</code> allows zero or more <code>party-uuid</code> references, each of which creates a relationship arc between the referenced <code>role-id</code> and the referenced party. This differs in semantics from <code>responsible-party</code>, which requires that at least one <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-role">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/statements" class="toc2 name">statement</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/statement">Switch to XML</a></div>
                     <p class="formal-name">Control Statement Implementation</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">statements</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-component-definition/statement">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/implemented-requirement/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/implemented-requirement/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/import-component-definition" class="toc1 name">import-component-definition</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/import-component-definition">Switch to XML</a></div>
         <p class="formal-name">Import Component Definition</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Loads a component definition from another resource.</p>
         <details open="open">
            <summary>Property (1)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/import-component-definition/href" class="toc2 name">href</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/import-component-definition/href">Switch to XML</a></div>
                     <p class="formal-name">Hyperlink Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A link to a resource that defines a set of components and/or capabilities to import
                        into this collection.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value may be one of:</p>
                              <ol>
                                 
                                 <li>an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that points to a network resolvable resource,</li>
                                 
                                 <li>a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#relative-reference">relative reference</a> pointing to a network resolvable resource whose base URI is the URI of the containing
                                    document, or</li>
                                 
                                 <li>a bare URI fragment (i.e., `#uuid`) pointing to a <code>back-matter</code> resource in this or an imported document (see <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#linking-to-another-oscal-object">linking to another OSCAL object</a>).</li>
                                 </ol>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/include-all" class="toc1 name">include-all</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/include-all">Switch to XML</a></div>
         <p class="formal-name">Include All</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Include all controls from the imported catalog or profile resources.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This element provides an alternative to calling controls individually from a catalog.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/incorporates-component" class="toc1 name">incorporates-component</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/incorporates-component">Switch to XML</a></div>
         <p class="formal-name">Incorporates Component</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The collection of components comprising this capability.</p>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/incorporates-component/component-uuid" class="toc2 name">component-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/incorporates-component/component-uuid">Switch to XML</a></div>
                     <p class="formal-name">Component Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to a <code>component</code>.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/incorporates-component/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/incorporates-component/description">Switch to XML</a></div>
                     <p class="formal-name">Component Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A description of the component, including information about its function.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/inventory-item" class="toc1 name">inventory-item</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item">Switch to XML</a></div>
         <p class="formal-name">Inventory Item</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A single managed inventory item within the system.</p>
         <details>
            <summary>Constraints (9)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>ipv4-address</strong>: The Internet Protocol v4 Address of the asset.</li>
                  
                  <li><strong>ipv6-address</strong>: The Internet Protocol v6 Address of the asset.</li>
                  
                  <li><strong>fqdn</strong>: The full-qualified domain name (FQDN) of the asset.</li>
                  
                  <li><strong>uri</strong>: A Uniform Resource Identifier (URI) for the asset.</li>
                  
                  <li><strong>serial-number</strong>: A serial number for the asset.</li>
                  
                  <li><strong>netbios-name</strong>: The NetBIOS name for the asset.</li>
                  
                  <li><strong>mac-address</strong>: The media access control (MAC) address for the asset.</li>
                  
                  <li><strong>physical-location</strong>: The physical location of the asset's hardware (e.g., Data Center ID, Cage#, Rack#,
                     or other meaningful location identifiers).</li>
                  
                  <li><strong>is-scanned</strong>: is the asset subjected to network scans? (yes/no)</li>
                  
                  
                  
                  
                  
                  <li><strong>hardware-model</strong>: The model number of the hardware used by the asset.</li>
                  
                  
                  <li><strong>os-name</strong>: The name of the operating system used by the asset.</li>
                  
                  
                  <li><strong>os-version</strong>: The version of the operating system used by the asset.</li>
                  
                  
                  <li><strong>software-name</strong>: The software product name used by the asset.</li>
                  
                  
                  <li><strong>software-version</strong>: The software product version used by the asset.</li>
                  
                  
                  <li><strong>software-patch-level</strong>: The software product patch level used by the asset.</li>
                  
                  
                  
                  
                  
                  
                  <li><strong>asset-type</strong>: Simple indication of the asset's function, such as Router, Storage Array, DNS Server.</li>
                  
                  <li><strong>asset-id</strong>: An organizationally specific identifier that is used to uniquely identify a logical
                     or tangible item by the organization that owns the item.</li>
                  
                  <li><strong>asset-tag</strong>: An asset tag assigned by the organization responsible for maintaining the logical
                     or tangible item.</li>
                  
                  <li><strong>public</strong>: Identifies whether the asset is publicly accessible (yes/no)</li>
                  
                  <li><strong>virtual</strong>: Identifies whether the asset is virtualized (yes/no)</li>
                  
                  <li><strong>vlan-id</strong>: Virtual LAN identifier of the asset.</li>
                  
                  <li><strong>network-id</strong>: The network identifier of the asset.</li>
                  
                  <li><strong>label</strong>: A human-readable label for the parent context.</li>
                  
                  <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                     in the document.</li>
                  
                  <li><strong>baseline-configuration-name</strong>: The name of the baseline configuration for the asset.</li>
                  
                  <li><strong>allows-authenticated-scan</strong>: Can the asset be check with an authenticated scan? (yes/no)</li>
                  
                  <li><strong>function</strong>: The function provided by the asset for the system.</li>
                  
                  
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='asset-type']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  
                  
                  <li><strong>operating-system</strong>: System software that manages computer hardware, software resources, and provides
                     common services for computer programs.</li>
                  
                  <li><strong>database</strong>: An electronic collection of data, or information, that is specially organized for
                     rapid search and retrieval.</li>
                  
                  <li><strong>web-server</strong>: A system that delivers content or services to end users over the Internet or an
                     intranet.</li>
                  
                  <li><strong>dns-server</strong>: A system that resolves domain names to internet protocol (IP) addresses.</li>
                  
                  <li><strong>email-server</strong>: A computer system that sends and receives electronic mail messages.</li>
                  
                  <li><strong>directory-server</strong>: A  system that stores, organizes and provides access to directory information in
                     order to unify network resources.</li>
                  
                  <li><strong>pbx</strong>: A private branch exchange (PBX) provides a a private telephone switchboard.</li>
                  
                  <li><strong>firewall</strong>: A network security system that monitors and controls incoming and outgoing network
                     traffic based on predetermined security rules.</li>
                  
                  <li><strong>router</strong>: A physical or virtual networking device that forwards data packets between computer
                     networks.</li>
                  
                  <li><strong>switch</strong>: A physical or virtual networking device that connects devices within a computer
                     network by using packet switching to receive and forward data to the destination device.</li>
                  
                  <li><strong>storage-array</strong>: A consolidated, block-level data storage capability.</li>
                  
                  <li><strong>appliance</strong>: A physical or virtual machine that centralizes hardware, software, or services for
                     a specific purpose.</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type=('software', 'hardware', 'service')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>vendor-name</strong>: The name of the company or organization </li>
                  </ul>
            </div>
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='is-scanned']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The asset is included in periodic vulnerability scanning.</li>
                  
                  <li><strong>no</strong>: The asset is not included in periodic vulnerability scanning.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  <li><strong>baseline-template</strong>: A reference to the baseline template used to configure the asset.</li>
                  </ul>
            </div>
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">responsible-party/@role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>asset-owner</strong>: Accountable for ensuring the asset is managed in accordance with organizational
                     policies and procedures.</li>
                  
                  <li><strong>asset-administrator</strong>: Responsible for administering a set of assets.</li>
                  
                  
                  <li><strong>security-operations</strong>: Members of the security operations center (SOC).</li>
                  
                  
                  <li><strong>network-operations</strong>: Members of the network operations center (NOC).</li>
                  
                  <li><strong>incident-response</strong>: Responsible for responding to an event that could lead to loss of, or disruption
                     to, an organization's operations, services or functions.</li>
                  
                  <li><strong>help-desk</strong>: Responsible for providing information and support to users.</li>
                  
                  
                  <li><strong>configuration-management</strong>: Responsible for the configuration management processes governing changes to the
                     asset.</li>
                  
                  
                  <li><strong>maintainer</strong>: Responsible for the creation and maintenance of a component.</li>
                  
                  <li><strong>provider</strong>: Organization responsible for providing the component, if this is different from
                     the "maintainer" (e.g., a reseller).</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">responsible-party</code>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>@role-id</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">responsible-party</code>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>party-uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-party</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (7)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/uuid">Switch to XML</a></div>
                     <p class="formal-name">Inventory Item Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this inventory item elsewhere in <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>inventory item</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance). This UUID should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/description">Switch to XML</a></div>
                     <p class="formal-name">Inventory Item Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the inventory item stating its purpose within the system.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/responsible-parties" class="toc2 name">responsible-party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/responsible-party">Switch to XML</a></div>
                     <p class="formal-name">Responsible Party</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-parties</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-party</code> requires one or more <code>party-uuid</code> references creating a strong relationship arc between the referenced <code>role-id</code> and the reference parties. This differs in semantics from <code>responsible-role</code> which doesn't require that a <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-party">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/implemented-components" class="toc2 name">implemented-component</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component">Switch to XML</a></div>
                     <p class="formal-name">Implemented Component</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The set of components that are implemented in a given system inventory item.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">implemented-components</code></p>
                     <details>
                        <summary>Constraints (4)</summary>
                        
                        
                        
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              
                              <li><strong>version</strong>: The version of the component.</li>
                              
                              <li><strong>patch-level</strong>: The specific patch level of the component.</li>
                              
                              <li><strong>model</strong>: The model of the component.</li>
                              
                              
                              <li><strong>release-date</strong>: The date the component was released, such as a software release date or policy publication
                                 date.</li>
                              
                              <li><strong>validation-type</strong>: Used with component-type='validation' to provide a well-known name for a kind of
                                 validation.</li>
                              
                              <li><strong>validation-reference</strong>: Used with component-type='validation' to indicate the validating body's assigned
                                 identifier for their validation of this component.</li>
                              
                              
                              
                              <li><strong>asset-type</strong>: Simple indication of the asset's function, such as Router, Storage Array, DNS Server.</li>
                              
                              <li><strong>asset-id</strong>: An organizationally specific identifier that is used to uniquely identify a logical
                                 or tangible item by the organization that owns the item.</li>
                              
                              <li><strong>asset-tag</strong>: An asset tag assigned by the organization responsible for maintaining the logical
                                 or tangible item.</li>
                              
                              <li><strong>public</strong>: Identifies whether the asset is publicly accessible (yes/no)</li>
                              
                              <li><strong>virtual</strong>: Identifies whether the asset is virtualized (yes/no)</li>
                              
                              <li><strong>vlan-id</strong>: Virtual LAN identifier of the asset.</li>
                              
                              <li><strong>network-id</strong>: The network identifier of the asset.</li>
                              
                              <li><strong>label</strong>: A human-readable label for the parent context.</li>
                              
                              <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                 in the document.</li>
                              
                              <li><strong>baseline-configuration-name</strong>: The name of the baseline configuration for the asset.</li>
                              
                              <li><strong>allows-authenticated-scan</strong>: Can the asset be check with an authenticated scan? (yes/no)</li>
                              
                              <li><strong>function</strong>: The function provided by the asset for the system.</li>
                              
                              
                              </ul>
                        </div>
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">has cardinality</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='asset-id']</code> the cardinality of  <code>prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='asset-id']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                        </div>
                        
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">responsible-party/@role-id</code></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>asset-owner</strong>: Accountable for ensuring the asset is managed in accordance with organizational
                                 policies and procedures.</li>
                              
                              <li><strong>asset-administrator</strong>: Responsible for administering a set of assets.</li>
                              
                              
                              <li><strong>security-operations</strong>: Members of the security operations center (SOC).</li>
                              
                              
                              <li><strong>network-operations</strong>: Members of the network operations center (NOC).</li>
                              
                              <li><strong>incident-response</strong>: Responsible for responding to an event that could lead to loss of, or disruption
                                 to, an organization's operations, services or functions.</li>
                              
                              <li><strong>help-desk</strong>: Responsible for providing information and support to users.</li>
                              
                              
                              <li><strong>configuration-management</strong>: Responsible for the configuration management processes governing changes to the
                                 asset.</li>
                              
                              </ul>
                        </div>
                        
                        
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">is unique</span> for <code class="path">responsible-party</code>: any target value must be unique (i.e., occur only once)</p>
                        </div>
                        </details>
                     <details open="open">
                        <summary>Properties (5)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/inventory-item/implemented-components/component-uuid" class="toc3 name">component-uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component/component-uuid">Switch to XML</a></div>
                                 <p class="formal-name">Component Universally Unique Identifier Reference</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to a <code>component</code> that is implemented as part of an inventory item.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/inventory-item/implemented-components/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/inventory-item/implemented-components/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component/link">Switch to XML</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                             a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                          <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/inventory-item/implemented-components/responsible-parties" class="toc3 name">responsible-party</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component/responsible-party">Switch to XML</a></div>
                                 <p class="formal-name">Responsible Party</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">responsible-parties</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A <code>responsible-party</code> requires one or more <code>party-uuid</code> references creating a strong relationship arc between the referenced <code>role-id</code> and the reference parties. This differs in semantics from <code>responsible-role</code> which doesn't require that a <code>party-uuid</code> is referenced.</p>
                                          <p>The scope of use of this object determines if the responsibility has been performed
                                             or will be performed in the future. The containing object will describe the intent.</p>
                                       </div>
                                       <div class="remarks">
                                          <p>This construct is used to either: 1) associate a party or parties to a role defined
                                             on the component using the <code>responsible-role</code> construct, or 2) to define a party or parties that are responsible for a role defined
                                             within the context of the containing <code>inventory-item</code>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-party">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/inventory-item/implemented-components/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/implemented-component/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/inventory-item/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/inventory-item/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/last-modified" class="toc1 name">last-modified</h1>
         <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/last-modified">Switch to XML</a></div>
         <p class="formal-name">Last Modified Timestamp</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The date and time the document was last stored for later retrieval.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This value represents the point in time when the OSCAL document was last updated,
                     or at the point of creation the creation date. Typically, this date value will be
                     machine generated at time of creation or modification. Ideally, this field will be
                     managed by the editing tool or service used to make modifications when storing the
                     modified document.</p>
                  <p>The intent of the last modified timestamp is to distinguish between significant change
                     milestones when the document may be accessed by multiple entities. This allows a given
                     entity to differentiate between mutiple document states at specific points in time.
                     It is possible to make multiple modifications to the document without storing these
                     changes. In such a case, the last modified timestamp might not be updated until the
                     document is finally stored.</p>
                  <p>In some cases, an OSCAL document may be derived from some source material in a different
                     format. In such a case, the <code>last-modified</code> value should indicate the last modification time of the OSCAL document instance,
                     not the source material.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/link" class="toc1 name">link</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link">Switch to XML</a></div>
         <p class="formal-name">Link</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A reference to a local or remote resource, that has a specific relation to the containing
            object.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>To provide a cryptographic hash for a remote target resource, a local reference to
                     a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                  <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (4)</summary>
            
            A local reference SHOULD NOT have a media-type.
            Since both link and back-matter/resource both allow specification of a media-type,
            the media-type on link may conflict with the any media-type entries on a resource's
            rlink or base64 objects. This constraint prevents this from occurring.
            
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">@resource-fragment</code>: a target (value) must match the regular expression '(?:[0-9a-zA-Z-._~/?!$&amp;'()*+,;=:@]|%[0-9A-F][0-9A-F])+'.</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (5)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/href" class="toc2 name">href</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link/href">Switch to XML</a></div>
                     <p class="formal-name">Hypertext Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A resolvable URL reference to a resource.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value may be one of:</p>
                              <ol>
                                 
                                 <li>an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that points to a network resolvable resource,</li>
                                 
                                 <li>a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#relative-reference">relative reference</a> pointing to a network resolvable resource whose base URI is the URI of the containing
                                    document, or</li>
                                 
                                 <li>a bare URI fragment (i.e., `#uuid`) pointing to an OSCAL object by the objects identifier
                                    (e.g., id, uuid) in this or an imported document (see <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#linking-to-another-oscal-object">linking to another OSCAL object</a>). The specific object type will differ based on the link relationship type.</li>
                                 </ol>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/rel" class="toc2 name">rel</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link/rel">Switch to XML</a></div>
                     <p class="formal-name">Link Relation Type</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the type of relationship provided by the link's hypertext reference. This
                        can be an indicator of the link's purpose.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>may be locally defined</b>, or the following:</p>
                           <ul>
                              
                              <li><strong>reference</strong>: A generalized reference to a network resource (relative or absolute) or to a back-matter
                                 resource by UUID expressed as a bare URI fragment.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/media-type" class="toc2 name">media-type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link/media-type">Switch to XML</a></div>
                     <p class="formal-name">Media Type</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p> The Internet Assigned Numbers Authority (IANA) <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a> defines a standardized set of media types, which may be used here.</p>
                              <p>The <code>application/oscal+xml</code>, <code>application/oscal+json</code> or <code>application/oscal+yaml</code> media types SHOULD be used when referencing OSCAL XML, JSON, or YAML resources respectively.</p>
                              <p>**Note: There is no official media type for YAML at this time.** OSCAL documents should
                                 specify <code>application/yaml</code> for general YAML content, or <code>application/oscal+yaml</code> for YAML-based OSCAL content. This approach aligns with use of a structured name
                                 suffix, per <a href="https://www.rfc-editor.org/rfc/rfc6838.html#section-4.2.8">RFC 6838 Section 4.2.8</a>.</p>
                              <p>Some earlier OSCAL content incorporated the model into the media type. For example:
                                 <code>application/oscal.catalog+xml</code>. This practice SHOULD be avoided, since the OSCAL model can be detected by parsing
                                 the initial content of the referenced resource.</p>
                           </div>
                           <div class="remarks">
                              <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                 from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/flag/oscal-metadata/media-type">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/resource-fragment" class="toc2 name">resource-fragment</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link/resource-fragment">Switch to XML</a></div>
                     <p class="formal-name">Resource Fragment</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> In case where the <code>href</code> points to a <code>back-matter/resource</code>, this value will indicate the URI <a href="https://www.rfc-editor.org/rfc/rfc3986#section-3.5">fragment</a> to append to any <code>rlink</code> associated with the resource. This value MUST be <a href="https://www.rfc-editor.org/rfc/rfc3986#section-2.1">URI encoded</a>.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/text" class="toc2 name">text</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/link/text">Switch to XML</a></div>
                     <p class="formal-name">Link Text</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label to associate with the link, which may be used for presentation in
                        a tool.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-metadata/location-type" class="toc1 name">location-type</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-metadata/location-type">Switch to XML</a></div>
         <p class="formal-name">Address Type</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Indicates the type of address.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>home</strong>: A home address.</li>
                  
                  <li><strong>work</strong>: A work address.</li>
                  </ul>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-metadata/location-uuid" class="toc1 name">location-uuid</h1>
         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-metadata/location-uuid">Switch to XML</a></div>
         <p class="formal-name">Location Universally Unique Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Reference to a location by UUID.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>.</code></p>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/location-uuid" class="toc1 name">location-uuid</h1>
         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/location-uuid">Switch to XML</a></div>
         <p class="formal-name">Location Universally Unique Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Reference to a location by UUID.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>.</code></p>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-metadata/media-type" class="toc1 name">media-type</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-metadata/media-type">Switch to XML</a></div>
         <p class="formal-name">Media Type</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A label that indicates the nature of a resource, as a data serialization or format.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p> The Internet Assigned Numbers Authority (IANA) <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a> defines a standardized set of media types, which may be used here.</p>
                  <p>The <code>application/oscal+xml</code>, <code>application/oscal+json</code> or <code>application/oscal+yaml</code> media types SHOULD be used when referencing OSCAL XML, JSON, or YAML resources respectively.</p>
                  <p>**Note: There is no official media type for YAML at this time.** OSCAL documents should
                     specify <code>application/yaml</code> for general YAML content, or <code>application/oscal+yaml</code> for YAML-based OSCAL content. This approach aligns with use of a structured name
                     suffix, per <a href="https://www.rfc-editor.org/rfc/rfc6838.html#section-4.2.8">RFC 6838 Section 4.2.8</a>.</p>
                  <p>Some earlier OSCAL content incorporated the model into the media type. For example:
                     <code>application/oscal.catalog+xml</code>. This practice SHOULD be avoided, since the OSCAL model can be detected by parsing
                     the initial content of the referenced resource.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/metadata" class="toc1 name">metadata</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata">Switch to XML</a></div>
         <p class="formal-name">Document Metadata</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Provides information about the containing document, and defines concepts that are
            shared across the document.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>All OSCAL documents use the same metadata structure, that provides a consistent way
                     of expressing OSCAL document metadata across all OSCAL models. The metadata section
                     also includes declarations of individual objects (i.e., roles, location, parties)
                     that may be referenced within and across linked OSCAL documents.</p>
                  <p>The metadata in an OSCAL document has few required fields, representing only the bare
                     minimum data needed to differentiate one instance from another. Tools and users creating
                     OSCAL documents may choose to use any of the optional fields, as well as extension
                     mechanisms (e.g., properties, links) to go beyond this minimum to suit their use cases.</p>
                  <p>A publisher of OSCAL content can use the <code>published</code>, <code>last-modified</code>, and <code>version</code> fields to establish information about an individual in a sequence of successive revisions
                     of a given OSCAL-based publication. The metadata for a previous revision can be represented
                     as a <code>revision</code> within this object. Links may also be provided using the <code>predecessor-version</code> and <code>successor-version</code> link relations to provide for direct access to the related resource. These relations
                     can be provided as a link child of this object or as <code>link</code> within a given <code>revision</code>.</p>
                  <p>A <code>responsible-party</code> entry in this context refers to roles and parties that have responsibility relative
                     to the production, review, publication, and use of the containing document.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (14)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">role</code> an index <code>index-metadata-role-ids</code> shall list values returned by targets <code>role</code> using keys constructed of key field(s) <code>@id</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">document-id</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">prop</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">.//prop</code> an index <code>index-metadata-property-uuid</code> shall list values returned by targets <code>.//prop</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">link</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">role</code> an index <code>index-metadata-role-id</code> shall list values returned by targets <code>role</code> using keys constructed of key field(s) <code>@id</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">location</code> an index <code>index-metadata-location-uuid</code> shall list values returned by targets <code>location</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">party</code> an index <code>index-metadata-party-uuid</code> shall list values returned by targets <code>party</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index</span> for <code class="path">party[@type='organization']</code> an index <code>index-metadata-party-organizations-uuid</code> shall list values returned by targets <code>party[@type='organization']</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-party</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">responsible-party/@role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>creator</strong>: Indicates the person or organization that created this content.</li>
                  
                  <li><strong>prepared-by</strong>: Indicates the person or organization that prepared this content.</li>
                  
                  <li><strong>prepared-for</strong>: Indicates the person or organization for which this content was created.</li>
                  
                  <li><strong>content-approver</strong>: Indicates the person or organization responsible for all content represented in
                     the "document".</li>
                  
                  <li><strong>contact</strong>: Indicates the person or organization to contact for questions or support related
                     to this content.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>keywords</strong>: The value identifies a comma-seperated listing of keywords associated with this
                     content. These keywords may be used as search terms for indexing and other applications.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>canonical</strong>: The link identifies the authoritative location for this resource. Defined by RFC
                     6596.</li>
                  
                  <li><strong>alternate</strong>: The link identifies an alternative location or format for this resource. Defined
                     by the HTML Living Standard</li>
                  
                  <li><strong>latest-version</strong>: This link identifies a resource containing the latest version in the version history.
                     Defined by RFC 5829.</li>
                  
                  <li><strong>predecessor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by  RFC 5829.</li>
                  
                  <li><strong>successor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by RFC 5829.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">document-id</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (15)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/title">Switch to XML</a></div>
                     <p class="formal-name">Document Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the document, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/published" class="toc2 name">published</h2>
                     <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/published">Switch to XML</a></div>
                     <p class="formal-name">Publication Timestamp</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Typically, this date value will be machine-generated at the time the containing document
                                 is published.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material provided
                                 in a different format. In such a case, the <code>published</code> value should indicate when the OSCAL document instance was last published, not the
                                 source material.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/published">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/last-modified" class="toc2 name">last-modified</h2>
                     <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/last-modified">Switch to XML</a></div>
                     <p class="formal-name">Last Modified Timestamp</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value represents the point in time when the OSCAL document was last updated,
                                 or at the point of creation the creation date. Typically, this date value will be
                                 machine generated at time of creation or modification. Ideally, this field will be
                                 managed by the editing tool or service used to make modifications when storing the
                                 modified document.</p>
                              <p>The intent of the last modified timestamp is to distinguish between significant change
                                 milestones when the document may be accessed by multiple entities. This allows a given
                                 entity to differentiate between mutiple document states at specific points in time.
                                 It is possible to make multiple modifications to the document without storing these
                                 changes. In such a case, the last modified timestamp might not be updated until the
                                 document is finally stored.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material in a different
                                 format. In such a case, the <code>last-modified</code> value should indicate the last modification time of the OSCAL document instance,
                                 not the source material.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/last-modified">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/version" class="toc2 name">version</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/version">Switch to XML</a></div>
                     <p class="formal-name">Document Version</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A version may be a release number, sequence number, date, or other identifier sufficient
                                 to distinguish between different document revisions.</p>
                              <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as the version format. This allows for the easy identification of a version tree
                                 consisting of major, minor, and patch numbers.</p>
                              <p>A version is typically set by the document owner or by the tool used to maintain the
                                 content.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/version">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/oscal-version" class="toc2 name">oscal-version</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/oscal-version">Switch to XML</a></div>
                     <p class="formal-name">OSCAL Version</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Indicates the version of the OSCAL model to which the document conforms, for example
                                 <q>1.1.0</q> or <q>1.0.0-milestone1</q>. That can be used as a hint for a tool indicating which version of the OSCAL XML
                                 or JSON schema to use for validation.</p>
                              <p>The OSCAL version serves a different purpose from the document version and is used
                                 to represent a different concept. If both have the same value, this is coincidental.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/oscal-version">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/revisions" class="toc2 name">revision</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision">Switch to XML</a></div>
                     <p class="formal-name">Revision History Entry</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An entry in a sequential list of revisions to the containing document, expected to
                        be in reverse chronological order (i.e. latest first).</p>
                     <p><span class="usa-tag">group as</span> <code class="name">revisions</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>While <code>published</code>, <code>last-modified</code>, and <code>oscal-version</code> are not required, values for these entries should be provided if the information
                                 is known. A <code>link</code> with a <code>rel</code> of <q>source</q> should be provided if the information is known.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">link/@rel</code></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>canonical</strong>: The link identifies the authoritative location for this resource. Defined by RFC
                                 6596.</li>
                              
                              <li><strong>alternate</strong>: The link identifies an alternative location or format for this resource. Defined
                                 by the HTML Living Standard</li>
                              
                              <li><strong>predecessor-version</strong>: This link identifies a resource containing the predecessor version in the version
                                 history. Defined by  RFC 5829.</li>
                              
                              <li><strong>successor-version</strong>: This link identifies a resource containing the predecessor version in the version
                                 history. Defined by RFC 5829.</li>
                              
                              <li><strong>version-history</strong>: This link identifies a resource containing the version history of this document.
                                 Defined by RFC 5829.</li>
                              </ul>
                        </div>
                        
                        </details>
                     <details open="open">
                        <summary>Properties (8)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/title">Switch to XML</a></div>
                                 <p class="formal-name">Document Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the document revision, which may be used by a tool for display and
                                    navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/published" class="toc3 name">published</h3>
                                 <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/published">Switch to XML</a></div>
                                 <p class="formal-name">Publication Timestamp</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Typically, this date value will be machine-generated at the time the containing document
                                             is published.</p>
                                          <p>In some cases, an OSCAL document may be derived from some source material provided
                                             in a different format. In such a case, the <code>published</code> value should indicate when the OSCAL document instance was last published, not the
                                             source material.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/published">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/last-modified" class="toc3 name">last-modified</h3>
                                 <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/last-modified">Switch to XML</a></div>
                                 <p class="formal-name">Last Modified Timestamp</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>This value represents the point in time when the OSCAL document was last updated,
                                             or at the point of creation the creation date. Typically, this date value will be
                                             machine generated at time of creation or modification. Ideally, this field will be
                                             managed by the editing tool or service used to make modifications when storing the
                                             modified document.</p>
                                          <p>The intent of the last modified timestamp is to distinguish between significant change
                                             milestones when the document may be accessed by multiple entities. This allows a given
                                             entity to differentiate between mutiple document states at specific points in time.
                                             It is possible to make multiple modifications to the document without storing these
                                             changes. In such a case, the last modified timestamp might not be updated until the
                                             document is finally stored.</p>
                                          <p>In some cases, an OSCAL document may be derived from some source material in a different
                                             format. In such a case, the <code>last-modified</code> value should indicate the last modification time of the OSCAL document instance,
                                             not the source material.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/last-modified">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/version" class="toc3 name">version</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/version">Switch to XML</a></div>
                                 <p class="formal-name">Document Version</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A version may be a release number, sequence number, date, or other identifier sufficient
                                             to distinguish between different document revisions.</p>
                                          <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as the version format. This allows for the easy identification of a version tree
                                             consisting of major, minor, and patch numbers.</p>
                                          <p>A version is typically set by the document owner or by the tool used to maintain the
                                             content.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/version">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/oscal-version" class="toc3 name">oscal-version</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/oscal-version">Switch to XML</a></div>
                                 <p class="formal-name">OSCAL Version</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Indicates the version of the OSCAL model to which the document conforms, for example
                                             <q>1.1.0</q> or <q>1.0.0-milestone1</q>. That can be used as a hint for a tool indicating which version of the OSCAL XML
                                             or JSON schema to use for validation.</p>
                                          <p>The OSCAL version serves a different purpose from the document version and is used
                                             to represent a different concept. If both have the same value, this is coincidental.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/oscal-version">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/link">Switch to XML</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                             a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                          <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/document-ids" class="toc2 name">document-id</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/document-id">Switch to XML</a></div>
                     <p class="formal-name">Document Identifier</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">document-ids</code></p>
                     <p><span class="usa-tag">value key</span> <code class="name">identifier</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A document identifier provides a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions,
                                 representations or digital surrogates of the same document.</p>
                              <p>A document identifier provides an additional data point for identifying a document
                                 that can be assigned by a publisher or organization for purposes in a wider system,
                                 such as a digital object identifier (DOI) or a local content management system identifier.</p>
                              <p>Use of a document identifier allows for document creators to associate sets of documents
                                 that are related in some way by the same <code>document-id</code>.</p>
                              <p>An OSCAL document always has an implicit document identifier provided by the document's
                                 UUID, defined by the <code>uuid</code> on the top-level object. Having a default UUID-based identifier ensures all documents
                                 can be minimally identified when other document identifiers are not provided.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/document-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/roles" class="toc2 name">role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role">Switch to XML</a></div>
                     <p class="formal-name">Role</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Defines a function, which might be assigned to a party in a specific situation.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">roles</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Permissible values to be determined closer to the application (e.g. by a receiving
                                 authority).</p>
                              <p>OSCAL has defined a set of standardized roles for consistent use in OSCAL documents.
                                 This allows tools consuming OSCAL content to infer specific semantics when these roles
                                 are used. These roles are documented in the specific contexts of their use (e.g.,
                                 responsible-party, responsible-role). When using such a role, it is necessary to define
                                 these roles in this list, which will then allow such a role to be referenced.</p>
                           </div>
                        </details>
                     </div>
                     <details open="open">
                        <summary>Properties (7)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/id" class="toc3 name">id</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/id">Switch to XML</a></div>
                                 <p class="formal-name">Role Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for the role.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/title">Switch to XML</a></div>
                                 <p class="formal-name">Role Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/short-name" class="toc3 name">short-name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/short-name">Switch to XML</a></div>
                                 <p class="formal-name">Role Short Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the role.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/description" class="toc3 name">description</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/description">Switch to XML</a></div>
                                 <p class="formal-name">Role Description</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A summary of the role's purpose and associated responsibilities.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/link">Switch to XML</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                             a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                          <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/roles/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/locations" class="toc2 name">location</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location">Switch to XML</a></div>
                     <p class="formal-name">Location</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A physical point of presence, which may be associated with people, organizations,
                        or other concepts within the current or linked OSCAL document.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">locations</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>An address might be sensitive in nature. In such cases a title, mailing address, email-address,
                                 and/or phone number may be used instead.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraints (5)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>type</strong>: Characterizes the kind of location.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='type']/@value</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>data-center</strong>: A location that contains computing assets. A class can be used to indicate the sub-type
                                 of data-center as primary or alternate.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='type' and @value='data-center']/@class</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>primary</strong>: The location is a data-center used for normal operations.</li>
                              
                              <li><strong>alternate</strong>: The location is a data-center used for fail-over or backup operations.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">has cardinality</span> for <code class="path">address</code> the cardinality of  <code>address</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">has cardinality</span> for <code class="path">title|address|email-address|telephone-number</code> the cardinality of  <code>title|address|email-address|telephone-number</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                        </div>
                        </details>
                     <details open="open">
                        <summary>Properties (9)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/uuid">Switch to XML</a></div>
                                 <p class="formal-name">Location Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique ID for the location, for reference.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/title">Switch to XML</a></div>
                                 <p class="formal-name">Location Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/address" class="toc3 name">address</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/address">Switch to XML</a></div>
                                 <p class="formal-name">Address</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The physical address of the location, which will provided for physical locations.
                                             Virtual locations can omit this data item.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/address">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/email-addresses" class="toc3 name">email-address</h3>
                                 <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/email-address">Switch to XML</a></div>
                                 <p class="formal-name">Email Address</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">email-addresses</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A contact email associated with the location.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/email-address">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/telephone-numbers" class="toc3 name">telephone-number</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/telephone-number">Switch to XML</a></div>
                                 <p class="formal-name">Telephone Number</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">telephone-numbers</code></p>
                                 <p><span class="usa-tag">value key</span> <code class="name">number</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A phone number used to contact the location.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/telephone-number">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/urls" class="toc3 name">url</h3>
                                 <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/url">Switch to XML</a></div>
                                 <p class="formal-name">Location URL</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> The uniform resource locator (URL) for a web site or other resource associated with
                                    the location.</p>
                                 <p><span class="usa-tag">group as</span> <code class="name">urls</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>This data field is deprecated in favor of using a link with an appropriate relationship.</p>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/link">Switch to XML</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                             a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                          <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/locations/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/parties" class="toc2 name">party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party">Switch to XML</a></div>
                     <p class="formal-name">Party</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An organization or person, which may be associated with roles or other concepts within
                        the current or linked OSCAL document.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">parties</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A party can be optionally associated with either an address or a location. While providing
                                 a meaningful location for a party is desired, there are some cases where it might
                                 not be possible to provide an exact location or even any location.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>mail-stop</strong>: A mail stop associated with the party.</li>
                              
                              <li><strong>office</strong>: The name or number of the party's office.</li>
                              
                              <li><strong>job-title</strong>: The formal job title of a person.</li>
                              </ul>
                        </div>
                        </details>
                     <details open="open">
                        <summary>Properties (12)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/uuid">Switch to XML</a></div>
                                 <p class="formal-name">Party Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for the party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/type" class="toc3 name">type</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/type">Switch to XML</a></div>
                                 <p class="formal-name">Party Type</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A category describing the kind of party the object describes.</p>
                                 <details>
                                    <summary>Constraint (1)</summary>
                                    
                                    <div class="constraint">
                                       <p><span class="usa-tag">allowed values</span></p>
                                       <p>The value <b>must</b> be one of the following:</p>
                                       <ul>
                                          
                                          <li><strong>person</strong>: A human being regarded as an individual.</li>
                                          
                                          <li><strong>organization</strong>: An organized group of one or more person individuals with a specific purpose.</li>
                                          </ul>
                                    </div>
                                    </details>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/name" class="toc3 name">name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/name">Switch to XML</a></div>
                                 <p class="formal-name">Party Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> The full name of the party. This is typically the legal name associated with the
                                    party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/short-name" class="toc3 name">short-name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/short-name">Switch to XML</a></div>
                                 <p class="formal-name">Party Short Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/external-ids" class="toc3 name">external-id</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/external-id">Switch to XML</a></div>
                                 <p class="formal-name">Party External Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An identifier for a person or organization using a designated scheme. e.g. an Open
                                    Researcher and Contributor ID (ORCID).</p>
                                 <p><span class="usa-tag">value key</span> <code class="name">id</code></p>
                                 <p><span class="usa-tag">group as</span> <code class="name">external-ids</code></p>
                                 <details open="open">
                                    <summary>Properties (2)</summary>
                                    <div class="model field-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/metadata/parties/external-ids/scheme" class="toc4 name">scheme</h4>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/external-id/scheme">Switch to XML</a></div>
                                             <p class="formal-name">External Identifier Schema</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> Indicates the type of external identifier.</p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>This value must be an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that serves as a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#use-as-a-naming-system-identifier">naming system identifier</a>.</p>
                                                   </div>
                                                </details>
                                             </div>
                                             <details>
                                                <summary>Constraint (1)</summary>
                                                
                                                <div class="constraint">
                                                   <p><span class="usa-tag">allowed value</span></p>
                                                   <p>The value <b>may be locally defined</b>, or the following:</p>
                                                   <ul>
                                                      
                                                      <li><strong>http://orcid.org/</strong>: The identifier is Open Researcher and Contributor ID (ORCID).</li>
                                                      </ul>
                                                </div>
                                                </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition m:define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/metadata/parties/external-ids/id" class="toc4 name">id</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/external-id">Switch to XML</a></div>
                                             <p class="formal-name">Party External Identifier Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                                          </div>
                                       </div>
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/prop">Switch to XML</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                                 <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Properties permit the deployment and management of arbitrary controlled values, within
                                             OSCAL objects. A property can be included for any purpose useful to an application
                                             or implementation. Typically, properties will be used to sort, filter, select, order,
                                             and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                             an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                             lexical composition of properties may be constrained by external processes to ensure
                                             consistency.</p>
                                          <p>Property allows for associated remarks that describe why the specific property value
                                             was applied to the containing object, or the significance of the value in the context
                                             of the containing object.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/link">Switch to XML</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                             a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                                          <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/email-addresses" class="toc3 name">email-address</h3>
                                 <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/email-address">Switch to XML</a></div>
                                 <p class="formal-name">Email Address</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">email-addresses</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>This is a contact email associated with the party.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/email-address">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/telephone-numbers" class="toc3 name">telephone-number</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/telephone-number">Switch to XML</a></div>
                                 <p class="formal-name">Telephone Number</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">telephone-numbers</code></p>
                                 <p><span class="usa-tag">value key</span> <code class="name">number</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>A phone number used to contact the party.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/telephone-number">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/addresses" class="toc3 name">address</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/address">Switch to XML</a></div>
                                 <p class="formal-name">Address</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">addresses</code></p>
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/address">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/location-uuids" class="toc3 name">location-uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/location-uuid">Switch to XML</a></div>
                                 <p class="formal-name">Location Universally Unique Identifier Reference</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">location-uuids</code></p>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/location-uuid">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/member-of-organizations" class="toc3 name">member-of-organization</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/member-of-organization">Switch to XML</a></div>
                                 <p class="formal-name">Organizational Affiliation</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A reference to another <code>party</code> by UUID, typically an organization, that this subject is associated with.</p>
                                 <p><span class="usa-tag">group as</span> <code class="name">member-of-organizations</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Since the reference target of an organizational affiliation must be another <code>party</code> (whether further qualified as person or organization) as inidcated by its <code>uuid</code>. As a <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier with uniqueness across document and trans-document scope, this <code>uuid</code> value is sufficient to reference the data item locally or globally across related
                                             documents, e.g., in an imported OSCAL instance. </p>
                                          <p>Parties of both the <code>person</code> or <code>organization</code> type can be associated with an organization using the <code>member-of-organization</code>.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <details>
                                    <summary>Constraint (1)</summary>
                                    
                                    
                                    <div class="constraint">
                                       <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-organizations-uuid</code> using a key constructed of key field(s) <code>.</code></p>
                                    </div>
                                    </details>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/parties/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/responsible-parties" class="toc2 name">responsible-party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/responsible-party">Switch to XML</a></div>
                     <p class="formal-name">Responsible Party</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-parties</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-party</code> requires one or more <code>party-uuid</code> references creating a strong relationship arc between the referenced <code>role-id</code> and the reference parties. This differs in semantics from <code>responsible-role</code> which doesn't require that a <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-party">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/actions" class="toc2 name">action</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/action">Switch to XML</a></div>
                     <p class="formal-name">Action</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">actions</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/action">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/oscal-version" class="toc1 name">oscal-version</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/oscal-version">Switch to XML</a></div>
         <p class="formal-name">OSCAL Version</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The OSCAL model version the document was authored against and will conform to as
            valid.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Indicates the version of the OSCAL model to which the document conforms, for example
                     <q>1.1.0</q> or <q>1.0.0-milestone1</q>. That can be used as a hint for a tool indicating which version of the OSCAL XML
                     or JSON schema to use for validation.</p>
                  <p>The OSCAL version serves a different purpose from the document version and is used
                     to represent a different concept. If both have the same value, this is coincidental.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/parameter" class="toc1 name">param</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter">Switch to XML</a></div>
         <p class="formal-name">Parameter</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Parameters provide a mechanism for the dynamic assignment of value(s) in a control.</p>
         <p><span class="usa-tag">use name</span> <code class="name">param</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>In a catalog, a parameter is typically used as a placeholder for the future assignment
                     of a parameter value, although the OSCAL model allows for the direct assignment of
                     a value if desired by the control author. The <code>value</code> may be optionally used to specify one or more values. If no value is provided, then
                     it is expected that the value will be provided at the Profile or Implementation layer.</p>
                  <p>A parameter can include a variety of metadata options that support the future solicitation
                     of one or more values. A <code>label</code> provides a textual placeholder that can be used in a tool to solicit parameter value
                     input, or to display in catalog documentation. The <code>desc</code> provides a short description of what the parameter is used for, which can be used
                     in tooling to help a user understand how to use the parameter. A <code>constraint</code> can be used to provide criteria for the allowed values. A <code>guideline</code> provides a recommendation for the use of a parameter.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (2)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                     the actual identifier for some use cases.</li>
                  
                  <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                     in the document.</li>
                  
                  <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                  
                  
                  <li><strong>alt-label</strong>: An alternate to the value provided by the parameter's label. This will typically
                     be qualified by a class.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>aggregates</strong>: The parent parameter provides an
                     aggregation of two or more other parameters, each described
                     by this property.</li>
                  </ul>
            </div>
            
            depends-on is deprecated
            
            </details>
         <details open="open">
            <summary>Properties (11)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/id">Switch to XML</a></div>
                     <p class="formal-name">Parameter Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A unique identifier for the parameter.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/class">Switch to XML</a></div>
                     <p class="formal-name">Parameter Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a characterization of the type, purpose, use or scope
                        of the parameter.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>class</code> can be used in validation rules to express extra constraints over named items of
                                 a specific <code>class</code> value.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/depends-on" class="toc2 name">depends-on</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/depends-on">Switch to XML</a></div>
                     <p class="formal-name">Depends on</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> <strong>(deprecated)</strong> Another parameter invoking this one. This construct has been deprecated and should
                        not be used.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/label" class="toc2 name">label</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/label">Switch to XML</a></div>
                     <p class="formal-name">Parameter Label</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A short, placeholder name for the parameter, which can be used as a substitute for
                        a <code>value</code> if no value is assigned.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The label value is intended use when rendering a parameter in generated documentation
                                 or a user interface when a parameter is referenced. Note that labels are not required
                                 to be distinctive, which means that parameters within the same control may have the
                                 same label.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/usage" class="toc2 name">usage</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/usage">Switch to XML</a></div>
                     <p class="formal-name">Parameter Usage Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the purpose and use of a parameter.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/constraints" class="toc2 name">constraint</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/constraint">Switch to XML</a></div>
                     <p class="formal-name">Constraint</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">constraint</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">constraints</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-control-common/parameter-constraint">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/guidelines" class="toc2 name">guideline</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/guideline">Switch to XML</a></div>
                     <p class="formal-name">Guideline</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">guideline</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">guidelines</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-control-common/parameter-guideline">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/values" class="toc2 name">value</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/value">Switch to XML</a></div>
                     <p class="formal-name">Parameter Value</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">value</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">values</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A set of values provided in a catalog can be redefined in OSCAL's <code>profile</code> or <code>system-security-plan</code> models.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-control-common/parameter-value">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/select" class="toc2 name">select</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/select">Switch to XML</a></div>
                     <p class="formal-name">Selection</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">select</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A set of parameter value choices, that may be picked from to set the parameter value.</p>
                           </div>
                           <div class="remarks">
                              <p>The OSCAL parameter <code>value</code> construct can be used to prescribe a specific parameter value in a catalog or profile.
                                 In cases where a prescriptive value is not possible in a catalog or profile, it may
                                 be possible to constrain the set of possible values to a few options. Use of <code>select</code> in a parameter instead of <code>value</code> is a way of defining value options that <strong>may</strong> be set.</p>
                              <p>A set of allowed parameter values expressed as a set of options which may be selected.
                                 These options constrain the permissible values that may be selected for the containing
                                 parameter. When the value assignment is made, such as in an OSCAL profile or system
                                 security plan, the actual selected value can be examined to determine if it matches
                                 one of the permissible choices for the parameter value.</p>
                              <p>When the value of <code>how-many</code> is set to "one-or-more", multiple values may be assigned reflecting more than one
                                 choice.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-control-common/parameter-selection">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-implementation-common/param-id" class="toc1 name">param-id</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-implementation-common/param-id">Switch to XML</a></div>
         <p class="formal-name">Parameter ID</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#human-oriented">human-oriented</a> reference to a <code>parameter</code> within a control, who's catalog has been imported into the current implementation
            context.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/parameter-constraint" class="toc1 name">parameter-constraint</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-constraint">Switch to XML</a></div>
         <p class="formal-name">Constraint</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A formal or informal expression of a constraint or test.</p>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter-constraint/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-constraint/description">Switch to XML</a></div>
                     <p class="formal-name">Constraint Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual summary of the constraint to be applied.</p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter-constraint/tests" class="toc2 name">test</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-constraint/test">Switch to XML</a></div>
                     <p class="formal-name">Constraint Test</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A test expression which is expected to be evaluated by a tool.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">tests</code></p>
                     <details open="open">
                        <summary>Properties (2)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-control-common/parameter-constraint/tests/expression" class="toc3 name">expression</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-constraint/test/expression">Switch to XML</a></div>
                                 <p class="formal-name">Constraint test</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A formal (executable) expression of a constraint.</p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-control-common/parameter-constraint/tests/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-constraint/test/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/parameter-guideline" class="toc1 name">parameter-guideline</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-guideline">Switch to XML</a></div>
         <p class="formal-name">Guideline</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
         <details open="open">
            <summary>Property (1)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter-guideline/prose" class="toc2 name">prose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-guideline/prose">Switch to XML</a></div>
                     <p class="formal-name">Guideline Text</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Prose permits multiple paragraphs, lists, tables etc.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/parameter-selection" class="toc1 name">parameter-selection</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-selection">Switch to XML</a></div>
         <p class="formal-name">Selection</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Presenting a choice among alternatives.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A set of parameter value choices, that may be picked from to set the parameter value.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter-selection/how-many" class="toc2 name">how-many</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-selection/how-many">Switch to XML</a></div>
                     <p class="formal-name">Parameter Cardinality</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the number of selections that must occur. Without this setting, only one
                        value should be assumed to be permitted.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>one</strong>: Only one value is permitted.</li>
                              
                              <li><strong>one-or-more</strong>: One or more values are permitted.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/parameter-selection/choice" class="toc2 name">choice</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/parameter-selection/choice">Switch to XML</a></div>
                     <p class="formal-name">Choice</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A value selection among several such options.</p>
                     <p><span class="usa-tag">use name</span> <code class="name">choice</code></p>
                     <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">choice</code></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-control-common/parameter-value" class="toc1 name">parameter-value</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-control-common/parameter-value">Switch to XML</a></div>
         <p class="formal-name">Parameter Value</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A parameter value or set of values.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-control-common/part" class="toc1 name">part</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part">Switch to XML</a></div>
         <p class="formal-name">Part</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An annotated, markup-based textual element of a control's or catalog group's definition,
            or a child of another part.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A <code>part</code> provides for logical partitioning of prose, and can be thought of as a grouping structure
                     (e.g., section). A <code>part</code> can have child parts allowing for arbitrary nesting of prose content (e.g., statement
                     hierarchy). A <code>part</code> can contain <code>prop</code> objects that allow for enriching prose text with structured name/value information.</p>
                  <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows references to this part from within a catalog, or within an instance
                     of another OSCAL model that has a need to reference the part. Examples of where part
                     referencing is used in OSCAL include:</p>
                  <ul>
                     
                     <li>Referencing a part by id to tailor (make modifications to) a control statement in
                        a profile.</li>
                     
                     <li>Referencing a control statement represented by a part in a system security plan implemented-requirement
                        where a statement-level response is desired.</li>
                     </ul>
                  <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                     <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                     Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                     Each organization is responsible for governance of their own extensions, and is strongly
                     encouraged to publish their extensions as standards to their user community. If no
                     <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                  <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                     DNS or other globally defined organization name should be used. For example, if FedRAMP
                     and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> <code>http://fedramp.gov/ns/oscal</code>, while DoD might use the <code>ns</code> <code>https://defense.gov</code> for any organization specific <code>name</code>.</p>
                  <p>Tools that process OSCAL content are not required to interpret unrecognized OSCAL
                     extensions; however, OSCAL compliant tools should not modify or remove unrecognized
                     extensions, unless there is a compelling reason to do so, such as data sensitivity.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                     the actual identifier for some use cases.</li>
                  
                  <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                     in the document.</li>
                  
                  <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                  
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (9)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/id">Switch to XML</a></div>
                     <p class="formal-name">Part Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A unique identifier for the part.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>While a part is not required to have an id, it is often desirable for an identifier
                                 to be provided, which allows the part to be referenced elsewhere in OSCAL document
                                 instances. For this reason, it is RECOMMENDED to provide a part identifier.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/name">Switch to XML</a></div>
                     <p class="formal-name">Part Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that uniquely identifies the part's semantic type, which exists in
                        a value space qualified by the <code>ns</code>.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/ns" class="toc2 name">ns</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/ns">Switch to XML</a></div>
                     <p class="formal-name">Part Namespace</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An optional namespace qualifying the part's <code>name</code>. This allows different organizations to associate distinct semantics with the same
                        name.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value must be an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that serves as a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#use-as-a-naming-system-identifier">naming system identifier</a>.</p>
                              <p>When a <code>ns</code> is not provided, its value should be assumed to be <code>http://csrc.nist.gov/ns/oscal</code> and the name should be a name defined by the associated OSCAL model.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/class">Switch to XML</a></div>
                     <p class="formal-name">Part Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An optional textual providing a sub-type or characterization of the part's <code>name</code>, or a category to which the part belongs.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>One use of this flag is to distinguish or discriminate between the semantics of multiple
                                 parts of the same control with the same <code>name</code> and <code>ns</code> (since even within a given namespace it can be useful to overload a name).</p>
                              <p>A <code>class</code> can be used in validation rules to express extra constraints over named items of
                                 a specific <code>class</code> value.</p>
                              <p>A <code>class</code> can also be used in an OSCAL profile as a means to target an alteration to control
                                 content.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/title">Switch to XML</a></div>
                     <p class="formal-name">Part Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An optional name given to the part, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/prose" class="toc2 name">prose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/prose">Switch to XML</a></div>
                     <p class="formal-name">Part Text</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Permits multiple paragraphs, lists, tables etc.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/parts" class="toc2 name">part</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/part">Switch to XML</a></div>
                     <p class="formal-name">Part</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">parts</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>part</code> provides for logical partitioning of prose, and can be thought of as a grouping structure
                                 (e.g., section). A <code>part</code> can have child parts allowing for arbitrary nesting of prose content (e.g., statement
                                 hierarchy). A <code>part</code> can contain <code>prop</code> objects that allow for enriching prose text with structured name/value information.</p>
                              <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows references to this part from within a catalog, or within an instance
                                 of another OSCAL model that has a need to reference the part. Examples of where part
                                 referencing is used in OSCAL include:</p>
                              <ul>
                                 
                                 <li>Referencing a part by id to tailor (make modifications to) a control statement in
                                    a profile.</li>
                                 
                                 <li>Referencing a control statement represented by a part in a system security plan implemented-requirement
                                    where a statement-level response is desired.</li>
                                 </ul>
                              <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                                 <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                                 Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                                 Each organization is responsible for governance of their own extensions, and is strongly
                                 encouraged to publish their extensions as standards to their user community. If no
                                 <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                              <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                                 DNS or other globally defined organization name should be used. For example, if FedRAMP
                                 and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> <code>http://fedramp.gov/ns/oscal</code>, while DoD might use the <code>ns</code> <code>https://defense.gov</code> for any organization specific <code>name</code>.</p>
                              <p>Tools that process OSCAL content are not required to interpret unrecognized OSCAL
                                 extensions; however, OSCAL compliant tools should not modify or remove unrecognized
                                 extensions, unless there is a compelling reason to do so, such as data sensitivity.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-control-common/part">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-control-common/part/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-control-common/part/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/party-uuid" class="toc1 name">party-uuid</h1>
         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/party-uuid">Switch to XML</a></div>
         <p class="formal-name">Party Universally Unique Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Reference to a party by UUID.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>.</code></p>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/port-range" class="toc1 name">port-range</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/port-range">Switch to XML</a></div>
         <p class="formal-name">Port Range</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Where applicable this is the IPv4 port range on which the service operates.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>To be validated as a natural number (integer &gt;= 1). A single port uses the same value
                     for start and end. Use multiple 'port-range' entries for non-contiguous ranges.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/port-range/start" class="toc2 name">start</h2>
                     <p class="type"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/port-range/start">Switch to XML</a></div>
                     <p class="formal-name">Start</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Indicates the starting port number in a port range</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Should be a number within a permitted range</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/port-range/end" class="toc2 name">end</h2>
                     <p class="type"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/port-range/end">Switch to XML</a></div>
                     <p class="formal-name">End</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Indicates the ending port number in a port range</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Should be a number within a permitted range</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/port-range/transport" class="toc2 name">transport</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/port-range/transport">Switch to XML</a></div>
                     <p class="formal-name">Transport</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Indicates the transport type.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>TCP</strong>: Transmission Control Protocol</li>
                              
                              <li><strong>UDP</strong>: User Datagram Protocol</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/property" class="toc1 name">prop</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property">Switch to XML</a></div>
         <p class="formal-name">Property</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An attribute, characteristic, or quality of the containing object expressed as a
            namespace qualified name/value pair.</p>
         <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Properties permit the deployment and management of arbitrary controlled values, within
                     OSCAL objects. A property can be included for any purpose useful to an application
                     or implementation. Typically, properties will be used to sort, filter, select, order,
                     and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                     an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                     lexical composition of properties may be constrained by external processes to ensure
                     consistency.</p>
                  <p>Property allows for associated remarks that describe why the specific property value
                     was applied to the containing object, or the significance of the value in the context
                     of the containing object.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">.[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>marking</strong>: A label or descriptor that is tied to a sensitivity or classification marking system.
                     An optional class can be used to define the specific marking system used for the associated
                     value.</li>
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (7)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/name">Switch to XML</a></div>
                     <p class="formal-name">Property Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label, within a namespace, that uniquely identifies a specific attribute,
                        characteristic, or quality of the property's containing object.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/uuid">Switch to XML</a></div>
                     <p class="formal-name">Property Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A unique identifier for a property.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/ns" class="toc2 name">ns</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/ns">Switch to XML</a></div>
                     <p class="formal-name">Property Namespace</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A namespace qualifying the property's name. This allows different organizations to
                        associate distinct semantics with the same name.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value must be an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that serves as a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#use-as-a-naming-system-identifier">naming system identifier</a>.</p>
                              <p>When a <code>ns</code> is not provided, its value should be assumed to be <code>http://csrc.nist.gov/ns/oscal</code> and the name should be a name defined by the associated OSCAL model.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/value" class="toc2 name">value</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/value">Switch to XML</a></div>
                     <p class="formal-name">Property Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/class">Switch to XML</a></div>
                     <p class="formal-name">Property Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This can be used to further distinguish or discriminate between the semantics of multiple
                                 properties of the same object with the same <code>name</code> and <code>ns</code>, or to group properties into categories.</p>
                              <p>A <code>class</code> can be used in validation rules to express extra constraints over named items of
                                 a specific <code>class</code> value. It is available for grouping, but unlike <code>group</code> is not expected specifically to designate any group membership as such.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/group" class="toc2 name">group</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/group">Switch to XML</a></div>
                     <p class="formal-name">Property Group</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An identifier for relating distinct sets of properties.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Different sets of properties may relate to separate contexts. Declare a group on a
                                 property to associate it with one or more other properties in a given context.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/protocol" class="toc1 name">protocol</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/protocol">Switch to XML</a></div>
         <p class="formal-name">Service Protocol Information</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Information about the protocol used to provide a service.</p>
         <details open="open">
            <summary>Properties (4)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/protocol/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/protocol/uuid">Switch to XML</a></div>
                     <p class="formal-name">Service Protocol Information Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this service protocol information elsewhere in
                        <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>service protocol</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance). This UUID should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/protocol/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/protocol/name">Switch to XML</a></div>
                     <p class="formal-name">Protocol Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The common name of the protocol, which should be the appropriate "service name" from
                        the <a href="https://www.iana.org/assignments/service-names-port-numbers/service-names-port-numbers.xhtml">IANA Service Name and Transport Protocol Port Number Registry</a>. </p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The short name of the protocol (e.g., https).</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/protocol/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/protocol/title">Switch to XML</a></div>
                     <p class="formal-name">Protocol Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A human readable name for the protocol (e.g., Transport Layer Security).</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/protocol/port-ranges" class="toc2 name">port-range</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/protocol/port-range">Switch to XML</a></div>
                     <p class="formal-name">Port Range</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">port-ranges</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To be validated as a natural number (integer &gt;= 1). A single port uses the same value
                                 for start and end. Use multiple 'port-range' entries for non-contiguous ranges.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/port-range">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/published" class="toc1 name">published</h1>
         <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/published">Switch to XML</a></div>
         <p class="formal-name">Publication Timestamp</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The date and time the document was last made available.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Typically, this date value will be machine-generated at the time the containing document
                     is published.</p>
                  <p>In some cases, an OSCAL document may be derived from some source material provided
                     in a different format. In such a case, the <code>published</code> value should indicate when the OSCAL document instance was last published, not the
                     source material.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/remarks" class="toc1 name">remarks</h1>
         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/remarks">Switch to XML</a></div>
         <p class="formal-name">Remarks</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Additional commentary about the containing object.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                     by OSCAL.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/responsible-party" class="toc1 name">responsible-party</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party">Switch to XML</a></div>
         <p class="formal-name">Responsible Party</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A reference to a set of persons and/or organizations that have responsibility for
            performing the referenced role in the context of the containing object.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A <code>responsible-party</code> requires one or more <code>party-uuid</code> references creating a strong relationship arc between the referenced <code>role-id</code> and the reference parties. This differs in semantics from <code>responsible-role</code> which doesn't require that a <code>party-uuid</code> is referenced.</p>
                  <p>The scope of use of this object determines if the responsibility has been performed
                     or will be performed in the future. The containing object will describe the intent.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>@role-id</code></p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (5)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/role-id" class="toc2 name">role-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/role-id">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A reference to a <code>role</code> performed by a <code>party</code>.</p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/party-uuids" class="toc2 name">party-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/party-uuid">Switch to XML</a></div>
                     <p class="formal-name">Party Universally Unique Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Specifies one or more parties responsible for performing the associated <code>role</code>.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">party-uuids</code></p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/party-uuid">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/responsible-role" class="toc1 name">responsible-role</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role">Switch to XML</a></div>
         <p class="formal-name">Responsible Role</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A reference to a role with responsibility for performing a function relative to the
            containing object, optionally associated with a set of persons and/or organizations
            that perform that role.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A <code>responsible-role</code> allows zero or more <code>party-uuid</code> references, each of which creates a relationship arc between the referenced <code>role-id</code> and the referenced party. This differs in semantics from <code>responsible-party</code>, which requires that at least one <code>party-uuid</code> is referenced.</p>
                  <p>The scope of use of this object determines if the responsibility has been performed
                     or will be performed in the future. The containing object will describe the intent.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (5)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/role-id" class="toc2 name">role-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role/role-id">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role ID</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to a <code>role</code> performed.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/party-uuids" class="toc2 name">party-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role/party-uuid">Switch to XML</a></div>
                     <p class="formal-name">Party Universally Unique Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Specifies zero or more parties responsible for performing the associated <code>role</code>.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">party-uuids</code></p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/party-uuid">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-role/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/role-id" class="toc1 name">role-id</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/role-id">Switch to XML</a></div>
         <p class="formal-name">Role Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Reference to a role by UUID.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>.</code></p>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/set-parameter" class="toc1 name">set-parameter</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/set-parameter">Switch to XML</a></div>
         <p class="formal-name">Set Parameter Value</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Identifies the parameter that will be set by the enclosed value.</p>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/set-parameter/param-id" class="toc2 name">param-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/set-parameter/param-id">Switch to XML</a></div>
                     <p class="formal-name">Parameter ID</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/flag/oscal-implementation-common/param-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/set-parameter/values" class="toc2 name">value</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/set-parameter/value">Switch to XML</a></div>
                     <p class="formal-name">Parameter Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A parameter value or set of values.</p>
                     <p><span class="usa-tag">use name</span> <code class="name">value</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">values</code></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/set-parameter/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/set-parameter/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-component-definition/statement" class="toc1 name">statement</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement">Switch to XML</a></div>
         <p class="formal-name">Control Statement Implementation</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Identifies which statements within a control are addressed.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (7)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/statement-id" class="toc2 name">statement-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/statement-id">Switch to XML</a></div>
                     <p class="formal-name">Control Statement Reference</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A reference to the specific implemented statement associated with a control.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/flag/oscal-implementation-common/statement-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/uuid">Switch to XML</a></div>
                     <p class="formal-name">Control Statement Reference Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this control statement elsewhere in <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#component-definition-identifiers">this or other OSCAL instances</a>. The <em>UUID</em> of the <code>control statement</code> in the source OSCAL instance is sufficient to reference the data item locally or
                        globally (e.g., in an imported OSCAL instance).</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/description">Switch to XML</a></div>
                     <p class="formal-name">Statement Implementation Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of how the containing control statement is implemented by the component
                        or capability.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/responsible-roles" class="toc2 name">responsible-role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/responsible-role">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-roles</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-role</code> allows zero or more <code>party-uuid</code> references, each of which creates a relationship arc between the referenced <code>role-id</code> and the referenced party. This differs in semantics from <code>responsible-party</code>, which requires that at least one <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-role">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-component-definition/statement/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-component-definition/statement/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-implementation-common/statement-id" class="toc1 name">statement-id</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-implementation-common/statement-id">Switch to XML</a></div>
         <p class="formal-name">Control Statement Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to a <code>control statement</code>.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/system-component" class="toc1 name">system-component</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component">Switch to XML</a></div>
         <p class="formal-name">Component</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A defined component that can be part of an implemented system.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Components may be products, services, application programming interface (APIs), policies,
                     processes, plans, guidance, standards, or other tangible items that enable security
                     and/or privacy.</p>
                  <p>The <code>type</code> indicates which of these component types is represented.</p>
                  <p>When defining a <code>service</code> component where are relationship to other components is known, one or more <code>link</code> entries with rel values of provided-by and used-by can be used to link to the specific
                     component identifier(s) that provide and use the service respectively.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (24)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  
                  <li><strong>implementation-point</strong>: Relative placement of component ('internal' or 'external') to the system.</li>
                  
                  <li><strong>leveraged-authorization-uuid</strong>: UUID of the related leveraged-authorization assembly in this SSP.</li>
                  
                  <li><strong>inherited-uuid</strong>: UUID of the component as it was assigned in the leveraged system's SSP.</li>
                  
                  
                  
                  
                  
                  
                  
                  <li><strong>asset-type</strong>: Simple indication of the asset's function, such as Router, Storage Array, DNS Server.</li>
                  
                  <li><strong>asset-id</strong>: An organizationally specific identifier that is used to uniquely identify a logical
                     or tangible item by the organization that owns the item.</li>
                  
                  <li><strong>asset-tag</strong>: An asset tag assigned by the organization responsible for maintaining the logical
                     or tangible item.</li>
                  
                  <li><strong>public</strong>: Identifies whether the asset is publicly accessible (yes/no)</li>
                  
                  <li><strong>virtual</strong>: Identifies whether the asset is virtualized (yes/no)</li>
                  
                  <li><strong>vlan-id</strong>: Virtual LAN identifier of the asset.</li>
                  
                  <li><strong>network-id</strong>: The network identifier of the asset.</li>
                  
                  <li><strong>label</strong>: A human-readable label for the parent context.</li>
                  
                  <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                     in the document.</li>
                  
                  <li><strong>baseline-configuration-name</strong>: The name of the baseline configuration for the asset.</li>
                  
                  <li><strong>allows-authenticated-scan</strong>: Can the asset be check with an authenticated scan? (yes/no)</li>
                  
                  <li><strong>function</strong>: The function provided by the asset for the system.</li>
                  
                  
                  
                  
                  <li><strong>version</strong>: The version of the component.</li>
                  
                  <li><strong>patch-level</strong>: The specific patch level of the component.</li>
                  
                  <li><strong>model</strong>: The model of the component.</li>
                  
                  
                  <li><strong>release-date</strong>: The date the component was released, such as a software release date or policy publication
                     date.</li>
                  
                  <li><strong>validation-type</strong>: Used with component-type='validation' to provide a well-known name for a kind of
                     validation.</li>
                  
                  <li><strong>validation-reference</strong>: Used with component-type='validation' to indicate the validating body's assigned
                     identifier for their validation of this component.</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  
                  
                  
                  
                  <li><strong>depends-on</strong>: A reference to another component that this component has a dependency on.</li>
                  
                  
                  <li><strong>validation</strong>: A reference to another component of component-type=validation, that is a validation
                     (e.g., FIPS 140-2) for this component</li>
                  
                  <li><strong>proof-of-compliance</strong>: A pointer to a validation record (e.g., FIPS 140-2) or other compliance information.</li>
                  
                  
                  <li><strong>baseline-template</strong>: A reference to the baseline template used to configure the asset.</li>
                  
                  <li><strong>uses-service</strong>: This service is used by the referenced component identifier.</li>
                  
                  <li><strong>system-security-plan</strong>: A link to the system security plan of the external system.</li>
                  
                  
                  <li><strong>uses-network</strong>: This component uses the network provided by the identified network component.</li>
                  
                  <li><strong>imported-from</strong>: The hyperlink identifies a URI pointing to the component in a component-definition
                     that originally defined the component.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">responsible-role/@role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  
                  
                  
                  <li><strong>asset-owner</strong>: Accountable for ensuring the asset is managed in accordance with organizational
                     policies and procedures.</li>
                  
                  <li><strong>asset-administrator</strong>: Responsible for administering a set of assets.</li>
                  
                  
                  <li><strong>security-operations</strong>: Members of the security operations center (SOC).</li>
                  
                  
                  <li><strong>network-operations</strong>: Members of the network operations center (NOC).</li>
                  
                  <li><strong>incident-response</strong>: Responsible for responding to an event that could lead to loss of, or disruption
                     to, an organization's operations, services or functions.</li>
                  
                  <li><strong>help-desk</strong>: Responsible for providing information and support to users.</li>
                  
                  
                  <li><strong>configuration-management</strong>: Responsible for the configuration management processes governing changes to the
                     asset.</li>
                  
                  
                  <li><strong>maintainer</strong>: Responsible for the creation and maintenance of a component.</li>
                  
                  <li><strong>provider</strong>: Organization responsible for providing the component, if this is different from
                     the "maintainer" (e.g., a reseller).</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='asset-type']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  
                  
                  <li><strong>operating-system</strong>: System software that manages computer hardware, software resources, and provides
                     common services for computer programs.</li>
                  
                  <li><strong>database</strong>: An electronic collection of data, or information, that is specially organized for
                     rapid search and retrieval.</li>
                  
                  <li><strong>web-server</strong>: A system that delivers content or services to end users over the Internet or an
                     intranet.</li>
                  
                  <li><strong>dns-server</strong>: A system that resolves domain names to internet protocol (IP) addresses.</li>
                  
                  <li><strong>email-server</strong>: A computer system that sends and receives electronic mail messages.</li>
                  
                  <li><strong>directory-server</strong>: A  system that stores, organizes and provides access to directory information in
                     order to unify network resources.</li>
                  
                  <li><strong>pbx</strong>: A private branch exchange (PBX) provides a a private telephone switchboard.</li>
                  
                  <li><strong>firewall</strong>: A network security system that monitors and controls incoming and outgoing network
                     traffic based on predetermined security rules.</li>
                  
                  <li><strong>router</strong>: A physical or virtual networking device that forwards data packets between computer
                     networks.</li>
                  
                  <li><strong>switch</strong>: A physical or virtual networking device that connects devices within a computer
                     network by using packet switching to receive and forward data to the destination device.</li>
                  
                  <li><strong>storage-array</strong>: A consolidated, block-level data storage capability.</li>
                  
                  <li><strong>appliance</strong>: A physical or virtual machine that centralizes hardware, software, or services for
                     a specific purpose.</li>
                  
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='allows-authenticated-scan']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component allows an authenticated scan.</li>
                  
                  <li><strong>no</strong>: The component does not allow an authenticated scan.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='public']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component is publicly accessible.</li>
                  
                  <li><strong>no</strong>: The component is not publicly accessible.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='virtual']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: The component is virtualized.</li>
                  
                  <li><strong>no</strong>: The component is not virtualized.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='implementation-point']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>internal</strong>: The component is implemented within the system boundary.</li>
                  
                  <li><strong>external</strong>: The component is implemented outside the system boundary.</li>
                  </ul>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">prop[@name='physical-location']</code>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>@value</code></p>
            </div>
            
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='inherited-uuid']/@value</code>: the target value must match the lexical form of the 'uuid' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='release-date']/@value</code>: the target value must match the lexical form of the 'date' data type.</p>
            </div>
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type=('software', 'hardware', 'service')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>vendor-name</strong>: The name of the company or organization </li>
                  </ul>
            </div>
            
            
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type='validation']/link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  <li><strong>validation-details</strong>: A link to an online information provided by the authorizing body.</li>
                  </ul>
            </div>
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type='software']/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>software-identifier</strong>: If a "software" component-type, the identifier, such as a SWID tag, for the software
                     component.</li>
                  
                  </ul>
            </div>
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">(.)[@type='service']/link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>provided-by</strong>: This service is provided by the referenced component identifier.</li>
                  
                  
                  <li><strong>used-by</strong>: This service is used by the referenced component identifier.</li>
                  
                  </ul>
            </div>
            
            
            
            
            
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">(.)[@type='interconnection']/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>isa-title</strong>: Title of the Interconnection Security Agreement (ISA).</li>
                  
                  <li><strong>isa-date</strong>: Date of the Interconnection Security Agreement (ISA).</li>
                  
                  <li><strong>isa-remote-system-name</strong>: The name of the remote interconnected system.</li>
                  
                  <li><strong>ipv4-address</strong>: An Internet Protocol Version 4 interconnection address</li>
                  
                  <li><strong>ipv6-address</strong>: An Internet Protocol Version 6 interconnection address</li>
                  
                  <li><strong>direction</strong>: An Internet Protocol Version 6 interconnection address</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('ipv4-address','ipv6-address')]/@class</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>local</strong>: The identified IP address is for this system.</li>
                  
                  <li><strong>remote</strong>: The identified IP address is for the remote system to which this system is connected.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">(.)[@type='interconnection']/link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  
                  <li><strong>isa-agreement</strong>: A link to the system interconnection agreement.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">(.)[@type='interconnection']/responsible-role/@role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>isa-poc-local</strong>: Interconnection Security Agreement (ISA) point of contact (POC) for this system.</li>
                  
                  <li><strong>isa-poc-remote</strong>: Interconnection Security Agreement (ISA) point of contact (POC) for the remote interconnected
                     system.</li>
                  
                  <li><strong>isa-authorizing-official-local</strong>: Interconnection Security Agreement (ISA) authorizing official for this system.</li>
                  
                  <li><strong>isa-authorizing-official-remote</strong>: Interconnection Security Agreement (ISA) authorizing official for the remote interconnected
                     system.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='isa-date']/@value</code>: the target value must match the lexical form of the 'dateTime' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='ipv4-address']/@value</code>: the target value must match the lexical form of the 'ip-v4-address' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='ipv6-address']/@value</code>: the target value must match the lexical form of the 'ip-v6-address' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='direction']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>incoming</strong>: Data from the remote system flows into this system.</li>
                  
                  <li><strong>outgoing</strong>: Data from this system flows to the remote system.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (11)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/uuid">Switch to XML</a></div>
                     <p class="formal-name">Component Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this component elsewhere in <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>component</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance). This UUID should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/type">Switch to XML</a></div>
                     <p class="formal-name">Component Type</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">type</code></p>
                     <p class="definition-link"><a href="#/flag/oscal-implementation-common/system-component-type">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/title">Switch to XML</a></div>
                     <p class="formal-name">Component Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A human readable name for the system component.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/description">Switch to XML</a></div>
                     <p class="formal-name">Component Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A description of the component, including information about its function.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/purpose" class="toc2 name">purpose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/purpose">Switch to XML</a></div>
                     <p class="formal-name">Purpose</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the technological or business purpose of the component.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/status" class="toc2 name">status</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/status">Switch to XML</a></div>
                     <p class="formal-name">Status</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the operational status of the system component.</p>
                     <details open="open">
                        <summary>Properties (2)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/system-component/status/state" class="toc3 name">state</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/status/state">Switch to XML</a></div>
                                 <p class="formal-name">State</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> The operational status.</p>
                                 <details>
                                    <summary>Constraint (1)</summary>
                                    
                                    <div class="constraint">
                                       <p><span class="usa-tag">allowed values</span></p>
                                       <p>The value <b>must</b> be one of the following:</p>
                                       <ul>
                                          
                                          <li><strong>under-development</strong>: The component is being designed, developed, or implemented.</li>
                                          
                                          <li><strong>operational</strong>: The component is currently operational and is available for use in the system.</li>
                                          
                                          <li><strong>disposition</strong>: The component is no longer operational.</li>
                                          
                                          <li><strong>other</strong>: Some other state.</li>
                                          </ul>
                                    </div>
                                    </details>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-implementation-common/system-component/status/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/status/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                             by OSCAL.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/responsible-roles" class="toc2 name">responsible-role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/responsible-role">Switch to XML</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">responsible-roles</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A <code>responsible-role</code> allows zero or more <code>party-uuid</code> references, each of which creates a relationship arc between the referenced <code>role-id</code> and the referenced party. This differs in semantics from <code>responsible-party</code>, which requires that at least one <code>party-uuid</code> is referenced.</p>
                              <p>The scope of use of this object determines if the responsibility has been performed
                                 or will be performed in the future. The containing object will describe the intent.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-role">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/protocols" class="toc2 name">protocol</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/protocol">Switch to XML</a></div>
                     <p class="formal-name">Service Protocol Information</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">protocols</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Used for <code>service</code> components to define the protocols supported by the service.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/protocol">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-component/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-component/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-implementation-common/system-component-type" class="toc1 name">system-component-type</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-implementation-common/system-component-type">Switch to XML</a></div>
         <p class="formal-name">Component Type</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A category describing the purpose of the component.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>this-system</strong>: The system as a whole.</li>
                  
                  <li><strong>system</strong>: An external system, which may be a leveraged system or the other side of an interconnection.</li>
                  
                  <li><strong>interconnection</strong>: A connection to something outside this system.</li>
                  
                  <li><strong>software</strong>: Any software, operating system, or firmware.</li>
                  
                  <li><strong>hardware</strong>: A physical device.</li>
                  
                  <li><strong>service</strong>: A service that may provide APIs.</li>
                  
                  <li><strong>policy</strong>: An enforceable policy.</li>
                  
                  <li><strong>physical</strong>: A tangible asset used to provide physical protections or countermeasures.</li>
                  
                  
                  <li><strong>process-procedure</strong>: A list of steps or actions to take to achieve some end result.</li>
                  
                  <li><strong>plan</strong>: An applicable plan.</li>
                  
                  <li><strong>guidance</strong>: Any guideline or recommendation.</li>
                  
                  <li><strong>standard</strong>: Any organizational or industry standard.</li>
                  
                  <li><strong>validation</strong>: An external assessment performed on some other component, that has been validated
                     by a third-party.</li>
                  
                  
                  <li><strong>network</strong>: A physical or virtual network.</li>
                  </ul>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-implementation-common/system-id" class="toc1 name">system-id</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-implementation-common/system-id">Switch to XML</a></div>
         <p class="formal-name">System Identification</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this system identification property elsewhere
            in <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referencing an externally defined <code>system identification</code>, the <code>system identification</code> must be used in the context of the external / imported OSCAL instance (e.g., uri-reference).
            This string should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same system across revisions
            of the document.</p>
         <p><span class="usa-tag">value key</span> <code class="name">id</code></p>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-implementation-common/system-id/identifier-type" class="toc2 name">identifier-type</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-implementation-common/system-id/identifier-type">Switch to XML</a></div>
                     <p class="formal-name">Identification System Type</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identifies the identification system from which the provided identifier was assigned.
                        </p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value must be an <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#absolute-uri">absolute URI</a> that serves as a <a href="https://pages.nist.gov/OSCAL/concepts/uri-use/#use-as-a-naming-system-identifier">naming system identifier</a>.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>https://fedramp.gov</strong>: **deprecated** The identifier was assigned by FedRAMP. This has been deprecated;
                                 use http://fedramp.gov/ns/oscal instead.</li>
                              
                              <li><strong>http://fedramp.gov/ns/oscal</strong>: The identifier was assigned by FedRAMP.</li>
                              
                              <li><strong>https://ietf.org/rfc/rfc4122</strong>: **deprecated** A Universally Unique Identifier (UUID) as defined by RFC4122. This
                                 value has been deprecated; use http://ietf.org/rfc/rfc4122 instead.</li>
                              
                              <li><strong>http://ietf.org/rfc/rfc4122</strong>: A Universally Unique Identifier (UUID) as defined by RFC4122.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition m:define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-implementation-common/system-id/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-implementation-common/system-id">Switch to XML</a></div>
                     <p class="formal-name">System Identification Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-implementation-common/system-user" class="toc1 name">system-user</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user">Switch to XML</a></div>
         <p class="formal-name">System User</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A type of user that interacts with the system based on an associated role.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Permissible values to be determined closer to the application, such as by a receiving
                     authority.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraints (4)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>type</strong>: The type of user, such as internal, external, or general-public.</li>
                  
                  <li><strong>privilege-level</strong>: The user's privilege level within the system, such as privileged, non-privileged,
                     no-logical-access.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='type']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>internal</strong>: A user account for a person or entity that is part of the organization who owns
                     or operates the system.</li>
                  
                  <li><strong>external</strong>: A user account for a person or entity that is not part of the organization who owns
                     or operates the system.</li>
                  
                  <li><strong>general-public</strong>: A user of the system considered to be outside </li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='privilege-level']/@value</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>privileged</strong>: This role has elevated access to the system, such as a group or system administrator.</li>
                  
                  <li><strong>non-privileged</strong>: This role has typical user-level access to the system without elevated access.</li>
                  
                  <li><strong>no-logical-access</strong>: This role has no access to the system, such as a manager who approves access as
                     part of a process.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">role-id</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>asset-owner</strong>: Accountable for ensuring the asset is managed in accordance with organizational
                     policies and procedures.</li>
                  
                  <li><strong>asset-administrator</strong>: Responsible for administering a set of assets.</li>
                  
                  
                  <li><strong>security-operations</strong>: Members of the security operations center (SOC).</li>
                  
                  
                  <li><strong>network-operations</strong>: Members of the network operations center (NOC).</li>
                  
                  <li><strong>incident-response</strong>: Responsible for responding to an event that could lead to loss of, or disruption
                     to, an organization's operations, services or functions.</li>
                  
                  <li><strong>help-desk</strong>: Responsible for providing information and support to users.</li>
                  
                  
                  <li><strong>configuration-management</strong>: Responsible for the configuration management processes governing changes to the
                     asset.</li>
                  
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (9)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/uuid">Switch to XML</a></div>
                     <p class="formal-name">User Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this user class elsewhere in <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>system user</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance). This UUID should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/title">Switch to XML</a></div>
                     <p class="formal-name">User Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the user, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/short-name" class="toc2 name">short-name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/short-name">Switch to XML</a></div>
                     <p class="formal-name">User Short Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the user.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/description">Switch to XML</a></div>
                     <p class="formal-name">User Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the user's purpose within the system.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/prop">Switch to XML</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">props</code></p>
                     <p><span class="usa-tag">use name</span> <code class="name">prop</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Properties permit the deployment and management of arbitrary controlled values, within
                                 OSCAL objects. A property can be included for any purpose useful to an application
                                 or implementation. Typically, properties will be used to sort, filter, select, order,
                                 and arrange OSCAL content objects, to relate OSCAL objects to one another, or to associate
                                 an OSCAL object to class hierarchies, taxonomies, or external authorities. Thus, the
                                 lexical composition of properties may be constrained by external processes to ensure
                                 consistency.</p>
                              <p>Property allows for associated remarks that describe why the specific property value
                                 was applied to the containing object, or the significance of the value in the context
                                 of the containing object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/property">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/link">Switch to XML</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">links</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To provide a cryptographic hash for a remote target resource, a local reference to
                                 a back matter <code>resource</code> is needed. The resource allows one or more hash values to be provided using the <code>rlink/hash</code> object.</p>
                              <p>The OSCAL <code>link</code> is a roughly based on the HTML <a href="https://www.w3.org/TR/html401/struct/links.html#edef-LINK">link element</a>. </p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/link">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/role-ids" class="toc2 name">role-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/role-id">Switch to XML</a></div>
                     <p class="formal-name">Role Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">role-ids</code></p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/role-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/authorized-privileges" class="toc2 name">authorized-privilege</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/authorized-privilege">Switch to XML</a></div>
                     <p class="formal-name">Privilege</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">authorized-privileges</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-implementation-common/authorized-privilege">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-implementation-common/system-user/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-implementation-common/system-user/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>remarks</code> field SHOULD not be used to store arbitrary data. Instead, a <code>prop</code> or <code>link</code> should be used to annotate or reference any additional data not formally supported
                                 by OSCAL.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/telephone-number" class="toc1 name">telephone-number</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/telephone-number">Switch to XML</a></div>
         <p class="formal-name">Telephone Number</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A telephone service number as defined by <a href="https://www.itu.int/rec/T-REC-E.164-201011-I/en">ITU-T E.164</a>.</p>
         <p><span class="usa-tag">value key</span> <code class="name">number</code></p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '^[0-9]{3}[0-9]{1,12}$'.</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/telephone-number/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/telephone-number/type">Switch to XML</a></div>
                     <p class="formal-name">type flag</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Indicates the type of phone number.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
                           <ul>
                              
                              <li><strong>home</strong>: A home phone number.</li>
                              
                              <li><strong>office</strong>: An office phone number.</li>
                              
                              <li><strong>mobile</strong>: A mobile phone number.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition m:define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/telephone-number/number" class="toc2 name">number</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/telephone-number">Switch to XML</a></div>
                     <p class="formal-name">Telephone Number Value</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> This property provides the (nominal) value for this object as a whole.</p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/version" class="toc1 name">version</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/version">Switch to XML</a></div>
         <p class="formal-name">Document Version</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Used to distinguish a specific revision of an OSCAL document from other previous
            and future versions.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A version may be a release number, sequence number, date, or other identifier sufficient
                     to distinguish between different document revisions.</p>
                  <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as the version format. This allows for the easy identification of a version tree
                     consisting of major, minor, and patch numbers.</p>
                  <p>A version is typically set by the document owner or by the tool used to maintain the
                     content.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
</div>{{< /rawhtml >}}
