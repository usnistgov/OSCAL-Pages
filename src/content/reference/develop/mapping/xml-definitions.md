---
title: "OSCAL Control Mapping Model Development Snapshot XML Format Metaschema Reference"
heading: "Control Mapping Model Development Snapshot XML Metaschema Reference"
weight: 80
generateanchors: false
sidenav:
  title: XML Metaschema Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"
---

The following is a reference for the XML element and attribute types derived from the [metaschema](https://github.com/usnistgov/OSCAL/blob/develop//src/metaschema/oscal_mapping_metaschema.xml) for this [model](/concepts/layer/control/mapping/).

<!-- DO NOT REMOVE. Generated text below -->{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="xml-definition">
   <p><span class="usa-tag">Short name</span> oscal-mapping</p>
   <p><span class="usa-tag">XML namespace</span> <code>http://csrc.nist.gov/ns/oscal/1.0</code></p>
   <details class="remarks" open="open">
      <summary>Remarks</summary>
      <p class="p">The OSCAL Control mapping format can be used to describe how a collection of security
         controls and related control enhancements relate to another collection of controls.
         The root of the Control Catalog format is <code>mapping-collection</code>. </p>
   </details>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/action" class="toc1 name">action</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action">Switch to JSON</a></div>
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
            <summary>Attributes (4):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/uuid">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/date">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/type">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/system">Switch to JSON</a></div>
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
            </div>
         </details>
         <details open="open">
            <summary>Elements (4):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/action/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/action/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/action/responsible-party" class="toc2 name">responsible-party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/responsible-parties">Switch to JSON</a></div>
                     <p class="formal-name">Responsible Party</p>
                  </div>
                  <div class="body">
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/action/remarks">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/addr-line">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address">Switch to JSON</a></div>
         <p class="formal-name">Address</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A postal address for the location.</p>
         <details open="open">
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/type">Switch to JSON</a></div>
                     <p class="formal-name">Address Type</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">type</code></p>
                     <p class="definition-link"><a href="#/flag/oscal-metadata/location-type">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (5):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/addr-line" class="toc2 name">addr-line</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/addr-lines">Switch to JSON</a></div>
                     <p class="formal-name">Address line</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/field/oscal-metadata/addr-line">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/address/city" class="toc2 name">city</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/city">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/state">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/postal-code">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/address/country">Switch to JSON</a></div>
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
         <h1 id="/assembly/oscal-metadata/back-matter" class="toc1 name">back-matter</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter">Switch to JSON</a></div>
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
            <summary>Elements (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/back-matter/resource" class="toc2 name">resource</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources">Switch to JSON</a></div>
                     <p class="formal-name">Resource</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A resource associated with content in the containing document instance. A resource
                        may be directly included in the document using base64 encoding or may point to one
                        or more equivalent internet resources.</p>
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
                        <summary>Attribute (1):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/uuid">Switch to JSON</a></div>
                                 <p class="formal-name">Resource Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for a resource.</p>
                              </div>
                           </div>
                        </div>
                     </details>
                     <details open="open">
                        <summary>Elements (8):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/title">Switch to JSON</a></div>
                                 <p class="formal-name">Resource Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional name given to the resource, which may be used by a tool for display and
                                    navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/description" class="toc3 name">description</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/description">Switch to JSON</a></div>
                                 <p class="formal-name">Resource Description</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional short summary of the resource used to indicate the purpose of the resource.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/prop" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/props">Switch to JSON</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/document-id" class="toc3 name">document-id</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/document-ids">Switch to JSON</a></div>
                                 <p class="formal-name">Document Identifier</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/citation" class="toc3 name">citation</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation">Switch to JSON</a></div>
                                 <p class="formal-name">Citation</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An optional citation consisting of end note text using structured markup.</p>
                                 <details open="open">
                                    <summary>Elements (3):</summary>
                                    <div class="model assembly-model">
                                       <div class="model-entry definition define-field">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/citation/text" class="toc4 name">text</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation/text">Switch to JSON</a></div>
                                             <p class="formal-name">Citation Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> A line of citation text.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/citation/prop" class="toc4 name">property</h4>
                                             <p class="type">assembly<br class="br" /> </p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation/props">Switch to JSON</a></div>
                                             <p class="formal-name">Property</p>
                                          </div>
                                          <div class="body">
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
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/citation/link" class="toc4 name">link</h4>
                                             <p class="type">assembly<br class="br" /> </p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation/links">Switch to JSON</a></div>
                                             <p class="formal-name">Link</p>
                                          </div>
                                          <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/rlink" class="toc3 name">rlink</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/rlinks">Switch to JSON</a></div>
                                 <p class="formal-name">Resource link</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A URL-based pointer to an external resource with an optional hash for verification
                                    and change detection.</p>
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
                                    <summary>Attributes (2):</summary>
                                    <div class="model assembly-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/rlink/href" class="toc4 name">href</h4>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/rlinks/href">Switch to JSON</a></div>
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
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/rlink/media-type" class="toc4 name">media-type</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/rlinks/media-type">Switch to JSON</a></div>
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
                                    </div>
                                 </details>
                                 <details open="open">
                                    <summary>Elements (1):</summary>
                                    <div class="model assembly-model">
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/rlink/hash" class="toc4 name">hash</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/rlinks/hashes">Switch to JSON</a></div>
                                             <p class="formal-name">Hash</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> A hash of the resource identified by <code>href</code>, which can be used to verify the resource was not changed since it was hashed.</p>
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
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/base64" class="toc3 name">base64</h3>
                                 <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/base64">Switch to JSON</a></div>
                                 <p class="formal-name">Base64</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A resource encoded using the Base64 alphabet defined by <a href="https://www.rfc-editor.org/rfc/rfc2045.html">RFC 2045</a>.</p>
                                 <details open="open">
                                    <summary>Attributes (2):</summary>
                                    <div class="model field-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/base64/filename" class="toc4 name">filename</h4>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/base64/filename">Switch to JSON</a></div>
                                             <p class="formal-name">File Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">description</span> Name of the file before it was encoded as Base64 to be embedded in a <code>resource</code>. This is the name that will be assigned to the file when the file is decoded.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resource/base64/media-type" class="toc4 name">media-type</h4>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/base64/media-type">Switch to JSON</a></div>
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
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/back-matter/resource/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/remarks">Switch to JSON</a></div>
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
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/document-id" class="toc1 name">document-id</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/document-id">Switch to JSON</a></div>
         <p class="formal-name">Document Identifier</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A document identifier qualified by an identifier <code>scheme</code>.</p>
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
            <summary>Attribute (1):</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/document-id/scheme" class="toc2 name">scheme</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/document-id/scheme">Switch to JSON</a></div>
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
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/email-address" class="toc1 name">email-address</h1>
         <p class="type"><a href="/reference/datatypes/#email">email</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/email-address">Switch to JSON</a></div>
         <p class="formal-name">Email Address</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An email address as defined by <a href="https://tools.ietf.org/html/rfc5322#section-3.4.1">RFC 5322 Section 3.4.1</a>.</p>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/hash" class="toc1 name">hash</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/hash">Switch to JSON</a></div>
         <p class="formal-name">Hash</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A representation of a cryptographic digest generated over a resource using a specified
            hash algorithm.</p>
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
            <summary>Attribute (1):</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/hash/algorithm" class="toc2 name">algorithm</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/hash/algorithm">Switch to JSON</a></div>
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
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/last-modified" class="toc1 name">last-modified</h1>
         <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/last-modified">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link">Switch to JSON</a></div>
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
            <summary>Attributes (4):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/href" class="toc2 name">href</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link/href">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link/rel">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link/media-type">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link/resource-fragment">Switch to JSON</a></div>
                     <p class="formal-name">Resource Fragment</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> In case where the <code>href</code> points to a <code>back-matter/resource</code>, this value will indicate the URI <a href="https://www.rfc-editor.org/rfc/rfc3986#section-3.5">fragment</a> to append to any <code>rlink</code> associated with the resource. This value MUST be <a href="https://www.rfc-editor.org/rfc/rfc3986#section-2.1">URI encoded</a>.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/link/text" class="toc2 name">text</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/link/text">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/flag/oscal-metadata/location-type">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/flag/oscal-metadata/location-uuid">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/location-uuid">Switch to JSON</a></div>
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
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-mapping-common/map" class="toc1 name">map</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map">Switch to JSON</a></div>
         <p class="formal-name">Mapping Entry</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A relationship-based mapping between a source and target set consisting of members
            (i.e., controls, control statements) from the respective source and target.</p>
         <details open="open">
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/map/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/uuid">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Entry Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The unique identifier for the mapping entry.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (6):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/map/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/map/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/map/relationship" class="toc2 name">relationship</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/relationship">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Entry Relationship</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The relationship type for the mapping entry, which describes the relationship between
                        the effective requirements of the specified source and target sets.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>When establishing relationships, mapping SHOULD be done at the control statement level
                                 where possible. This approach allows for more use of 'equivalent-to', which represents
                                 a stronger relationship than the other relationship types.</p>
                           </div>
                        </details>
                     </div>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">.[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>equivalent-to</strong>: The effective requirements of the source is equivalent in semantic meaning to the
                                 effective requirements of the target. The words may differ, but both mapped sets convey
                                 similar information with the same effective meaning. This relationship may be reversed,
                                 since `A equivalent-to B` also means that `B equivalent-to A`.</li>
                              
                              <li><strong>equal-to</strong>: The actual requirements of the source are the same as the actual requirements target.
                                 Differences in capitalization, spelling, and grammar can be ignored, if these differences
                                 do not change the meaning. This relationship may be reversed, since `A equal-to B`
                                 also means that `B equal-to A`.</li>
                              
                              <li><strong>subset-of</strong>: The effective requirements of the source is a semantic subset of the effective requirements
                                 of the target. This relationship may be reversed as a `superset-of`, since `A subset-of
                                 B` also means that `B superset-of A`.</li>
                              
                              <li><strong>superset-of</strong>: The effective requirements of the source is a semantic superset of the effective
                                 requirements of the target. This relationship may be reversed as a `subset-of`, since
                                 `A superset-of B` also means that `B subset-of A`.</li>
                              
                              <li><strong>intersects-with</strong>: The effective requirements of the source and target have some semantic equivalence,
                                 but not all effective requirements from each are contained within the other. This
                                 relationship may be reversed, since `A intersects-with B` also means that `B intersects-with
                                 A`. A lower granularity mapping, such as a statement level mapping using 'equivalent-to',
                                 'subset-of', and/or 'superset-of', may provide a more functional mapping that allows
                                 for more inference than using this relationship type.</li>
                              </ul>
                        </div>
                        </details>
                     <details open="open">
                        <summary>Attribute (1):</summary>
                        <div class="model field-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-mapping-common/map/relationship/ns" class="toc3 name">ns</h3>
                                 <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/relationship/ns">Switch to JSON</a></div>
                                 <p class="formal-name">Relationship Value Namespace</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A namespace qualifying the relationship's value. This allows different organizations
                                    to associate distinct semantics for relationships with the same name.</p>
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
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/map/source" class="toc2 name">source</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/sources">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Entry Item (source or target)</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">source</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-mapping-common/mapping-item">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/map/target" class="toc2 name">target</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/targets">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Entry Item (source or target)</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">target</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-mapping-common/mapping-item">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/map/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/map/remarks">Switch to JSON</a></div>
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
         <h1 id="/assembly/oscal-mapping/mapping" class="toc1 name">mapping</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping">Switch to JSON</a></div>
         <p class="formal-name">Control Mapping</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A mapping between two target resources.</p>
         <details open="open">
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping/uuid">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this mapping definition elsewhere in this or
                        other OSCAL instances. The locally defined <em>UUID</em> of the <code>mapping</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance). This UUID should be assigned <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same mapping across revisions
                        of the document.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (3):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping/source-resource" class="toc2 name">source-resource</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping/source-resource">Switch to JSON</a></div>
                     <p class="formal-name">Mapped Resource Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">source-resource</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-mapping-common/mapping-resource-reference">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping/target-resource" class="toc2 name">target-resource</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping/target-resource">Switch to JSON</a></div>
                     <p class="formal-name">Mapped Resource Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">target-resource</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-mapping-common/mapping-resource-reference">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping/map" class="toc2 name">map</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping/maps">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Entry</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/assembly/oscal-mapping-common/map">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-mapping/mapping-collection" class="toc1 name">mapping-collection</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping-collection">Switch to JSON</a></div>
         <p class="formal-name">Mapping Collection</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A collection of relationship-based control and/or control statement mappings.</p>
         <p><span class="usa-tag">root name</span> <code class="name">mapping-collection</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A mapping collection affirmatively declares the relationships that exist between sets
                     of controls and/or control statements in a source and target. It is expected that
                     inferences can be made based on what is mapped; however, no inferences should be made
                     based on what is not mapped, since it is impossible to quantify how complete or granular
                     a given mapping is.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping-collection/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping-collection/uuid">Switch to JSON</a></div>
                     <p class="formal-name">Mapping Collection Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A globally unique identifier with cross-instance scope for this catalog instance.
                        This UUID should be changed when this document is revised.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (3):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping-collection/metadata" class="toc2 name">metadata</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping-collection/metadata">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-mapping/mapping-collection/mapping" class="toc2 name">mapping</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping-collection/mappings">Switch to JSON</a></div>
                     <p class="formal-name">Control Mapping</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/assembly/oscal-mapping/mapping">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping/mapping-collection/back-matter" class="toc2 name">back-matter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping/mapping-collection/back-matter">Switch to JSON</a></div>
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
                           <div class="remarks">
                              <p>Back matter including references and resources.</p>
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
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-mapping-common/mapping-item" class="toc1 name">mapping-item</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item">Switch to JSON</a></div>
         <p class="formal-name">Mapping Entry Item (source or target)</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Identifies a specific edge within a source or target that is the subject of a mapping.</p>
         <details open="open">
            <summary>Attributes (2):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-item/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item/type">Switch to JSON</a></div>
                     <p class="formal-name">Subject Type</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The semantic type of the subject.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>control</strong>: A control as defined by OSCAL.</li>
                              
                              <li><strong>statement</strong>: A textual element of a control that defines part of the control's requirements.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-item/id-ref" class="toc2 name">id-ref</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item/id-ref">Switch to JSON</a></div>
                     <p class="formal-name">Subject Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A reference to an identified subject that is of the specified <code>type</code>.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (3):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-item/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/mapping-item/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/mapping-item/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-item/remarks">Switch to JSON</a></div>
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
         <h1 id="/assembly/oscal-mapping-common/mapping-resource-reference" class="toc1 name">mapping-resource-reference</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference">Switch to JSON</a></div>
         <p class="formal-name">Mapped Resource Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A reference to a resource that is either the source or target of a mapping.</p>
         <details open="open">
            <summary>Attributes (2):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-resource-reference/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference/type">Switch to JSON</a></div>
                     <p class="formal-name">Resource Type</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The semantic type of the resource.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>catalog</strong>: The mapped resource is a control catalog.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-resource-reference/href" class="toc2 name">href</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference/href">Switch to JSON</a></div>
                     <p class="formal-name">Catalog or Profile Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A resolvable URL reference to the base catalog or profile that this profile is tailoring.</p>
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
         <details open="open">
            <summary>Elements (3):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-mapping-common/mapping-resource-reference/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/mapping-resource-reference/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-mapping-common/mapping-resource-reference/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-mapping-common/mapping-resource-reference/remarks">Switch to JSON</a></div>
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
         <h1 id="/flag/oscal-metadata/media-type" class="toc1 name">media-type</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/flag/oscal-metadata/media-type">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata">Switch to JSON</a></div>
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
            <summary>Elements (15):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/title">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/published">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/last-modified">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/version">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/oscal-version">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-metadata/metadata/revisions/revision" class="toc2 name">revision</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions">Switch to JSON</a></div>
                     <p class="formal-name">Revision History Entry</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An entry in a sequential list of revisions to the containing document, expected to
                        be in reverse chronological order (i.e. latest first).</p>
                     <p><span class="usa-tag">wrapper element</span> <code class="name">revisions</code></p>
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
                        <summary>Elements (8):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/title">Switch to JSON</a></div>
                                 <p class="formal-name">Document Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the document revision, which may be used by a tool for display and
                                    navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/published" class="toc3 name">published</h3>
                                 <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/published">Switch to JSON</a></div>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/last-modified" class="toc3 name">last-modified</h3>
                                 <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/last-modified">Switch to JSON</a></div>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/version" class="toc3 name">version</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/version">Switch to JSON</a></div>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/oscal-version" class="toc3 name">oscal-version</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/oscal-version">Switch to JSON</a></div>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/prop" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/props">Switch to JSON</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/link" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/links">Switch to JSON</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/revisions/revision/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/revisions/remarks">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-metadata/metadata/document-id" class="toc2 name">document-id</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/document-ids">Switch to JSON</a></div>
                     <p class="formal-name">Document Identifier</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/metadata/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/metadata/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/metadata/role" class="toc2 name">role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles">Switch to JSON</a></div>
                     <p class="formal-name">Role</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Defines a function, which might be assigned to a party in a specific situation.</p>
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
                        <summary>Attribute (1):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/role/id" class="toc3 name">id</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/id">Switch to JSON</a></div>
                                 <p class="formal-name">Role Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for the role.</p>
                              </div>
                           </div>
                        </div>
                     </details>
                     <details open="open">
                        <summary>Elements (6):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/role/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/title">Switch to JSON</a></div>
                                 <p class="formal-name">Role Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/role/short-name" class="toc3 name">short-name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/short-name">Switch to JSON</a></div>
                                 <p class="formal-name">Role Short Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the role.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/role/description" class="toc3 name">description</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/description">Switch to JSON</a></div>
                                 <p class="formal-name">Role Description</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A summary of the role's purpose and associated responsibilities.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/role/prop" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/props">Switch to JSON</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/role/link" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/links">Switch to JSON</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/role/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles/remarks">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-metadata/metadata/location" class="toc2 name">location</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations">Switch to JSON</a></div>
                     <p class="formal-name">Location</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A physical point of presence, which may be associated with people, organizations,
                        or other concepts within the current or linked OSCAL document.</p>
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
                        <summary>Attribute (1):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/location/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/uuid">Switch to JSON</a></div>
                                 <p class="formal-name">Location Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique ID for the location, for reference.</p>
                              </div>
                           </div>
                        </div>
                     </details>
                     <details open="open">
                        <summary>Elements (8):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/location/title" class="toc3 name">title</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/title">Switch to JSON</a></div>
                                 <p class="formal-name">Location Title</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/location/address" class="toc3 name">address</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/address">Switch to JSON</a></div>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/email-address" class="toc3 name">email-address</h3>
                                 <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/email-addresses">Switch to JSON</a></div>
                                 <p class="formal-name">Email Address</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/telephone-number" class="toc3 name">telephone-number</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/telephone-numbers">Switch to JSON</a></div>
                                 <p class="formal-name">Telephone Number</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/url" class="toc3 name">url</h3>
                                 <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/urls">Switch to JSON</a></div>
                                 <p class="formal-name">Location URL</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> The uniform resource locator (URL) for a web site or other resource associated with
                                    the location.</p>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/prop" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/props">Switch to JSON</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/link" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/links">Switch to JSON</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/location/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations/remarks">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-metadata/metadata/party" class="toc2 name">party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties">Switch to JSON</a></div>
                     <p class="formal-name">Party</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An organization or person, which may be associated with roles or other concepts within
                        the current or linked OSCAL document.</p>
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
                        <summary>Attributes (2):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/uuid" class="toc3 name">uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/uuid">Switch to JSON</a></div>
                                 <p class="formal-name">Party Universally Unique Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A unique identifier for the party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/type" class="toc3 name">type</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/type">Switch to JSON</a></div>
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
                        </div>
                     </details>
                     <details open="open">
                        <summary>Elements (10):</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/name" class="toc3 name">name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/name">Switch to JSON</a></div>
                                 <p class="formal-name">Party Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> The full name of the party. This is typically the legal name associated with the
                                    party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/short-name" class="toc3 name">short-name</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/short-name">Switch to JSON</a></div>
                                 <p class="formal-name">Party Short Name</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the party.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/external-id" class="toc3 name">external-id</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/external-ids">Switch to JSON</a></div>
                                 <p class="formal-name">Party External Identifier</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> An identifier for a person or organization using a designated scheme. e.g. an Open
                                    Researcher and Contributor ID (ORCID).</p>
                                 <details open="open">
                                    <summary>Attribute (1):</summary>
                                    <div class="model field-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/metadata/party/external-id/scheme" class="toc4 name">scheme</h4>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/external-ids/scheme">Switch to JSON</a></div>
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
                                    </div>
                                 </details>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/prop" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/props">Switch to JSON</a></div>
                                 <p class="formal-name">Property</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/party/link" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/links">Switch to JSON</a></div>
                                 <p class="formal-name">Link</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/party/email-address" class="toc3 name">email-address</h3>
                                 <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/email-addresses">Switch to JSON</a></div>
                                 <p class="formal-name">Email Address</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/party/telephone-number" class="toc3 name">telephone-number</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/telephone-numbers">Switch to JSON</a></div>
                                 <p class="formal-name">Telephone Number</p>
                              </div>
                              <div class="body">
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
                                 <h3 id="/assembly/oscal-metadata/metadata/party/address" class="toc3 name">address</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/addresses">Switch to JSON</a></div>
                                 <p class="formal-name">Address</p>
                              </div>
                              <div class="body">
                                 <p class="definition-link"><a href="#/assembly/oscal-metadata/address">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/location-uuid" class="toc3 name">location-uuid</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/location-uuids">Switch to JSON</a></div>
                                 <p class="formal-name">Location Universally Unique Identifier Reference</p>
                              </div>
                              <div class="body">
                                 <p class="definition-link"><a href="#/field/oscal-metadata/location-uuid">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/metadata/party/member-of-organization" class="toc3 name">member-of-organization</h3>
                                 <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/member-of-organizations">Switch to JSON</a></div>
                                 <p class="formal-name">Organizational Affiliation</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A reference to another <code>party</code> by UUID, typically an organization, that this subject is associated with.</p>
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
                                 <h3 id="/assembly/oscal-metadata/metadata/party/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties/remarks">Switch to JSON</a></div>
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
                     <h2 id="/assembly/oscal-metadata/metadata/responsible-party" class="toc2 name">responsible-party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/responsible-parties">Switch to JSON</a></div>
                     <p class="formal-name">Responsible Party</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/metadata/action" class="toc2 name">action</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/actions">Switch to JSON</a></div>
                     <p class="formal-name">Action</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/action">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/metadata/remarks">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/oscal-version">Switch to JSON</a></div>
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
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/party-uuid" class="toc1 name">party-uuid</h1>
         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/party-uuid">Switch to JSON</a></div>
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
         <h1 id="/assembly/oscal-metadata/property" class="toc1 name">prop</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property">Switch to JSON</a></div>
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
            <summary>Attributes (6):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/name">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/uuid">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/ns">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/value">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/class">Switch to JSON</a></div>
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/group">Switch to JSON</a></div>
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
            </div>
         </details>
         <details open="open">
            <summary>Elements (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/property/remarks">Switch to JSON</a></div>
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
         <h1 id="/field/oscal-metadata/published" class="toc1 name">published</h1>
         <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/published">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/remarks">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party">Switch to JSON</a></div>
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
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/role-id" class="toc2 name">role-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/role-id">Switch to JSON</a></div>
                     <p class="formal-name">Responsible Role</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A reference to a <code>role</code> performed by a <code>party</code>.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (4):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/party-uuid" class="toc2 name">party-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/party-uuids">Switch to JSON</a></div>
                     <p class="formal-name">Party Universally Unique Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Specifies one or more parties responsible for performing the associated <code>role</code>.</p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/party-uuid">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/responsible-party/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/remarks">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role">Switch to JSON</a></div>
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
            <summary>Attribute (1):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/role-id" class="toc2 name">role-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/role-id">Switch to JSON</a></div>
                     <p class="formal-name">Responsible Role ID</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="https://pages.nist.gov/OSCAL/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to a <code>role</code> performed.</p>
                  </div>
               </div>
            </div>
         </details>
         <details open="open">
            <summary>Elements (4):</summary>
            <div class="model assembly-model">
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/prop" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">Switch to JSON</a></div>
                     <p class="formal-name">Property</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/responsible-role/link" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">Switch to JSON</a></div>
                     <p class="formal-name">Link</p>
                  </div>
                  <div class="body">
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
                     <h2 id="/assembly/oscal-metadata/responsible-role/party-uuid" class="toc2 name">party-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/party-uuids">Switch to JSON</a></div>
                     <p class="formal-name">Party Universally Unique Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Specifies zero or more parties responsible for performing the associated <code>role</code>.</p>
                     <p class="definition-link"><a href="#/field/oscal-metadata/party-uuid">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-role/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/remarks">Switch to JSON</a></div>
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
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/role-id">Switch to JSON</a></div>
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
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/telephone-number" class="toc1 name">telephone-number</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/telephone-number">Switch to JSON</a></div>
         <p class="formal-name">Telephone Number</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A telephone service number as defined by <a href="https://www.itu.int/rec/T-REC-E.164-201011-I/en">ITU-T E.164</a>.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '^[0-9]{3}[0-9]{1,12}$'.</p>
            </div>
            </details>
         <details open="open">
            <summary>Attribute (1):</summary>
            <div class="model field-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/field/oscal-metadata/telephone-number/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/telephone-number/type">Switch to JSON</a></div>
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
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-field">
      <div class="definition-header">
         <h1 id="/field/oscal-metadata/version" class="toc1 name">version</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-definitions/#/field/oscal-metadata/version">Switch to JSON</a></div>
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
