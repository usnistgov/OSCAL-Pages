---
title: "OSCAL Profile Model v1.0.2 JSON Format Metaschema Reference"
heading: "Profile Model v1.0.2 Model JSON Metaschema Reference"
weight: 40
generateanchors: false
sidenav:
  title: JSON Metaschema Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"
---

The following is a reference for the JSON object definitions derived from the [metaschema](https://github.com/usnistgov/OSCAL/blob/v1.0.2//src/metaschema/oscal_profile_metaschema.xml) for this [model](/concepts/layer/control/profile/).

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="json-definition">
   <p><span class="usa-tag">Short name</span> oscal-profile</p>
   <p><span class="usa-tag">JSON Base URI</span> <code>http://csrc.nist.gov/ns/oscal</code></p>
   <details class="remarks" open="open">
      <summary>Remarks</summary>
      <p class="p">A profile designates a selection and configuration of controls from one or more catalogs,
         along with a series of operations over them. The topmost element in the OSCAL profile
         XML schema is <code>profile</code>.</p>
   </details>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/add" class="toc1 name">add</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add">Switch to XML</a></div>
         <p class="formal-name">Addition</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Specifies contents to be added into controls, in resolution</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>When no <code>id-ref</code> is given, the addition is inserted into the control targeted by the alteration at
                     the start or end as indicated by <code>position</code>. Only <code>position</code> values of "starting" or "ending" are permitted when there is no <code>id-ref</code>.</p>
                  <p><code>id-ref</code>, when given, should indicate, by its ID, an element inside the control to serve as
                     the anchor point for the addition. In this case, <code>position</code> value may be any of the permitted values.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop/@name</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
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
            <summary>Properties (7)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/add/position" class="toc2 name">position</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/position">Switch to XML</a></div>
                     <p class="formal-name">Position</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Where to add the new content with respect to the targeted element (beside it or inside
                        it)</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>before</strong>: Preceding the id-ref target</li>
                              
                              <li><strong>after</strong>: Following the id-ref target</li>
                              
                              <li><strong>starting</strong>: Inside the control or id-ref target, at the start</li>
                              
                              <li><strong>ending</strong>: Inside the control or id-ref target, at the end</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/add/by-id" class="toc2 name">by-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/by-id">Switch to XML</a></div>
                     <p class="formal-name">Reference by ID</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Target location of the addition.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/add/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/title">Switch to XML</a></div>
                     <p class="formal-name">Title Change</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the control, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/add/params" class="toc2 name">parameter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/param">Switch to XML</a></div>
                     <p class="formal-name">Parameter</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">params</code></p>
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
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/add/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-profile/add/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-profile/add/parts" class="toc2 name">part</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/add/part">Switch to XML</a></div>
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
                              <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows for internal and external references to the textual concept contained
                                 within a <code>part</code>. A <code>id</code> provides a means for an OSCAL profile, or a higher layer OSCAL model to reference
                                 a specific part within a <code>catalog</code>. For example, an <code>id</code> can be used to reference or to make modifications to a control statement in a profile.</p>
                              <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                                 <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                                 Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                                 Each organization is responsible for governance of their own extensions, and is strongly
                                 encouraged to publish their extensions as standards to their user community. If no
                                 <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                              <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                                 DNS or other globally defined organization name should be used. For example, if FedRAMP
                                 and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> "https://fedramp.gov", while DoD will use the <code>ns</code> "https://defense.gov" for any organization specific <code>name</code>. </p>
                              <p>Tools that process OSCAL content are not required to interpret unrecognized OSCAL
                                 extensions; however, OSCAL compliant tools should not modify or remove unrecognized
                                 extensions, unless there is a compelling reason to do so, such as data sensitivity.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/part">See definition</a></p>
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
                     <p class="description"><span class="usa-tag">description</span> State, province or analogous geographical region for mailing address</p>
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
                     <p class="description"><span class="usa-tag">description</span> Postal or ZIP code for mailing address</p>
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
                           <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '[A-Z](2)'.</p>
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
         <h1 id="/assembly/oscal-profile/alter" class="toc1 name">alter</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/alter">Switch to XML</a></div>
         <p class="formal-name">Alteration</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An Alter element specifies changes to be made to an included control when a profile
            is resolved.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Use <code>@control-id</code> to indicate the scope of alteration.</p>
                  <p>It is an error for two <code>alter</code> elements to apply to the same control. In practice, multiple alterations can be applied
                     (together), but it creates confusion.</p>
                  <p>At present, no provision is made for altering many controls at once (for example,
                     to systematically remove properties or add global properties); extending this element
                     to match multiple control IDs could provide for this.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/alter/control-id" class="toc2 name">control-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/alter/control-id">Switch to XML</a></div>
                     <p class="formal-name">Control Identifier Reference</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/flag/oscal-catalog-common/control-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/alter/removes" class="toc2 name">remove</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/alter/remove">Switch to XML</a></div>
                     <p class="formal-name">Removal</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">removes</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Use <code>name-ref</code>, <code>class-ref</code>, <code>id-ref</code> or <code>generic-identifier</code> to indicate class tokens or ID reference, or the formal name, of the component to
                                 be removed or erased from a control, when a catalog is resolved. The control affected
                                 is indicated by the pointer on the removal's parent (containing) <code>alter</code> element.</p>
                              <p>To change an element, use <code>remove</code> to remove the element, then <code>add</code> to add it back again with changes.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/remove">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/alter/adds" class="toc2 name">add</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/alter/add">Switch to XML</a></div>
                     <p class="formal-name">Addition</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">adds</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>When no <code>id-ref</code> is given, the addition is inserted into the control targeted by the alteration at
                                 the start or end as indicated by <code>position</code>. Only <code>position</code> values of "starting" or "ending" are permitted when there is no <code>id-ref</code>.</p>
                              <p><code>id-ref</code>, when given, should indicate, by its ID, an element inside the control to serve as
                                 the anchor point for the addition. In this case, <code>position</code> value may be any of the permitted values.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/add">See definition</a></p>
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
         <p class="description"><span class="usa-tag">description</span> A collection of resources, which may be included directly or by reference.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Provides a collection of identified <code>resource</code> objects that can be referenced by a <code>link</code> with a <code>rel</code> value of "reference" and an <code>href</code> value that is a fragment "#" followed by a reference to a reference identifier. Other
                     specialized link "rel" values also use this pattern when indicated in that context
                     of use.</p>
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
                     <p class="description"><span class="usa-tag">description</span> A resource associated with content in the containing document. A resource may be
                        directly included in the document base64 encoded or may point to one or more equivalent
                        internet resources.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">resources</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A resource can be used in two ways. 1) it may point to an specific retrievable network
                                 resource using a <code>rlink</code>, or 2) it may be included as an attachment using a <code>base64</code>. A resource may contain multiple <code>rlink</code> and <code>base64</code> entries that represent alternative download locations (rlink) and attachments (base64)
                                 for the same resource. Both rlink and base64 allow for a <code>media-type</code> to be specified, which is used to distinguish between different representations of
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
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop/@name</code></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>type</strong>: Identifies the type of resource represented.</li>
                              
                              <li><strong>version</strong>: For resources representing a published document, this represents the version number
                                 of that document.</li>
                              
                              <li><strong>published</strong>: For resources representing a published document, this represents the publication
                                 date of that document.</li>
                              </ul>
                        </div>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">matches</span> for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='published']/@value</code>: the target value must match the lexical form of the 'dateTime' data type.</p>
                        </div>
                        
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span> for <code class="path">prop[@name='type']/@value</code></p>
                           <p>The value <b>may be locally defined</b>, or one of the following:</p>
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
                              
                              <li><strong>evidence</strong>: Indicates the resource represents evidence, such as to support an assessment findiing.</li>
                              
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
                                 <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined resource elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                    of the document.</p>
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
                                 <p class="description"><span class="usa-tag">description</span> A name given to the resource, which may be used by a tool for display and navigation.</p>
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
                                 <p class="description"><span class="usa-tag">description</span> A short summary of the resource used to indicate the purpose of the resource.</p>
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
                                          <p>This element is optional, but it will always have a valid value, as if it is missing
                                             the value of "document-id" is assumed to be equal to the UUID of the root. This requirement
                                             allows for document creators to retroactively link an update to the original version,
                                             by providing a document-id on the new document that is equal to the uuid of the original
                                             document.</p>
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
                                 <p class="description"><span class="usa-tag">description</span> A citation consisting of end note text and optional structured bibliographic data.</p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The <code>text</code> is used to define the endnote text, without any required bibliographic structure.
                                             If structured bibliographic data is needed, then the <code>biblio</code> can be used for this purpose.</p>
                                          <p>A <code>biblio</code> can be used to capture a structured bibliographical citation in an appropriate format.</p>
                                       </div>
                                    </details>
                                 </div>
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
                                 <p class="description"><span class="usa-tag">description</span> A pointer to an external resource with an optional hash for verification and change
                                    detection.</p>
                                 <p><span class="usa-tag">group as</span> <code class="name">rlinks</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>This construct is different from <code>link</code>, which makes no provision for a hash or formal title.</p>
                                          <p>Multiple <code>rlink</code> can be included for a resource. In such a case, all provided <code>rlink</code> items are intended to be equivalent in content, but may differ in structure. A <code>media-type</code> is used to identify the format of a given rlink, and can be used to differentiate
                                             a items in a collection of rlinks. The <code>media-type</code> also provides a hint to the OSCAL document consumer about the structure of the resource
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
                                             <p class="description"><span class="usa-tag">description</span> A resolvable URI reference to a resource.</p>
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
                                             <p><span class="usa-tag">group as</span> <code class="name">hashes</code></p>
                                             <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>A hash value can be used to authenticate that a referenced resource is the same resources
                                                         as was pointed to by the author of the reference.</p>
                                                   </div>
                                                   <div class="remarks">
                                                      <p>When appearing as part of a <code>resource/rlink</code>, the hash applies to the resource referenced by the <code>href</code>. </p>
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
                                 <p class="description"><span class="usa-tag">description</span> The Base64 alphabet in RFC 2045 - aligned with XSD.</p>
                                 <p><span class="usa-tag">value key</span> <code class="name">value</code></p>
                                 <details open="open">
                                    <summary>Properties (3)</summary>
                                    <div class="model field-model">
                                       <div class="model-entry definition define-flag">
                                          <div class="instance-header">
                                             <h4 id="/assembly/oscal-metadata/back-matter/resources/base64/filename" class="toc4 name">filename</h4>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
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
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-catalog-common/control-id" class="toc1 name">control-id</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-catalog-common/control-id">Switch to XML</a></div>
         <p class="formal-name">Control Identifier Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to a control with a corresponding <code>id</code> value. When referencing an externally defined <code>control</code>, the <code>Control Identifier Reference</code> must be used in the context of the external / imported OSCAL instance (e.g., uri-reference).</p>
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
         <p class="description"><span class="usa-tag">description</span> A document identifier qualified by an identifier <code>scheme</code>. A document identifier provides a <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions
            of the same document. If this element does not appear, or if the value of this element
            is empty, the value of "document-id" is equal to the value of the "uuid" flag of the
            top-level root element.</p>
         <p><span class="usa-tag">value key</span> <code class="name">identifier</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This element is optional, but it will always have a valid value, as if it is missing
                     the value of "document-id" is assumed to be equal to the UUID of the root. This requirement
                     allows for document creators to retroactively link an update to the original version,
                     by providing a document-id on the new document that is equal to the uuid of the original
                     document.</p>
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
                        the value of the element will be interpreted as a string of characters. </p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>may be locally defined</b>, or the following:</p>
                           <ul>
                              
                              <li><strong>https://www.doi.org/</strong>: A Digital Object Identifier (DOI); use is preferred, since this allows for retrieval
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
         <p class="description"><span class="usa-tag">description</span> An email address as defined by <a href="https://tools.ietf.org/html/rfc5322#section-3.4.1">RFC 5322 Section 3.4.1</a>. </p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/group" class="toc1 name">group</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group">Switch to XML</a></div>
         <p class="formal-name">Control group</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A group of (selected) controls or of groups of controls</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This construct mirrors the same construct that exists in an OSCAL catalog.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (8)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/id">Switch to XML</a></div>
                     <p class="formal-name">Group Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined group elsewhere in <a href="/concepts/identifier-use/#profile-identifiers">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                        in the context of the containing resource (e.g., import-profile). This id should be
                        assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same group across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/class">Switch to XML</a></div>
                     <p class="formal-name">Group Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a sub-type or characterization of the group.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
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
                     <h2 id="/assembly/oscal-profile/group/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/title">Switch to XML</a></div>
                     <p class="formal-name">Group Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the group, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/params" class="toc2 name">parameter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/param">Switch to XML</a></div>
                     <p class="formal-name">Parameter</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">params</code></p>
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
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-profile/group/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-profile/group/parts" class="toc2 name">part</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/part">Switch to XML</a></div>
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
                              <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows for internal and external references to the textual concept contained
                                 within a <code>part</code>. A <code>id</code> provides a means for an OSCAL profile, or a higher layer OSCAL model to reference
                                 a specific part within a <code>catalog</code>. For example, an <code>id</code> can be used to reference or to make modifications to a control statement in a profile.</p>
                              <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                                 <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                                 Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                                 Each organization is responsible for governance of their own extensions, and is strongly
                                 encouraged to publish their extensions as standards to their user community. If no
                                 <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                              <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                                 DNS or other globally defined organization name should be used. For example, if FedRAMP
                                 and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> "https://fedramp.gov", while DoD will use the <code>ns</code> "https://defense.gov" for any organization specific <code>name</code>. </p>
                              <p>Tools that process OSCAL content are not required to interpret unrecognized OSCAL
                                 extensions; however, OSCAL compliant tools should not modify or remove unrecognized
                                 extensions, unless there is a compelling reason to do so, such as data sensitivity.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/part">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/groups" class="toc2 name">group</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/group">Switch to XML</a></div>
                     <p class="formal-name">Control group</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">groups</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This construct mirrors the same construct that exists in an OSCAL catalog.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/group">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/group/insert-controls" class="toc2 name">insert-controls</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/group/insert-controls">Switch to XML</a></div>
                     <p class="formal-name">Select controls</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">insert-controls</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>To be schema-valid, this element must contain either (but not both) a single <code>include-all</code> directive, or a sequence of <code>include-controls</code> directives.</p>
                              <p>If this directive is not provided, then no controls are to be inserted; i.e., all
                                 controls are included explicitly.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/insert-controls">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
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
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A hash value can be used to authenticate that a referenced resource is the same resources
                     as was pointed to by the author of the reference.</p>
               </div>
            </details>
         </div>
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
                     <p class="description"><span class="usa-tag">description</span> Method by which a hash is derived</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Any other value used MUST be a value defined in the W3C <a href="http://www.w3.org/TR/xmlsec-algorithms/#digest-method">XML Security Algorithm Cross-Reference</a> Digest Methods (W3C, April 2013) or <a href="https://tools.ietf.org/html/rfc6931#section-2.1.5">RFC 6931 Section 2.1.5</a> New SHA Functions.</p>
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
         <h1 id="/assembly/oscal-profile/import" class="toc1 name">import</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/import">Switch to XML</a></div>
         <p class="formal-name">Import resource</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The <code>import</code> designates a catalog or profile to be included (referenced and potentially modified)
            by this profile. The import also identifies which controls to select using the <code>include-all</code>, <code>include-controls</code>, and <code>exclude-controls</code> directives.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A profile must be based on an existing OSCAL catalog or another OSCAL profile. An
                     <code>import</code> indicates such a source whose controls are to be included (referenced and modified)
                     in a profile. This source will either be a catalog whose controls are given (<q>by value</q>), or a profile with its own control imports.</p>
                  <p>The contents of the <code>import</code> element indicate which controls from the source will be included. Controls from the
                     source catalog or profile may be either selected, using the <code>include-all</code> or <code>include-controls</code> directives, or de-selected (using an <code>exclude-controls</code> directive).</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/import/href" class="toc2 name">href</h2>
                     <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/import/href">Switch to XML</a></div>
                     <p class="formal-name">Catalog or Profile Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A resolvable URL reference to the base catalog or profile that this profile is tailoring.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The value of the <code>href</code> can be an internet resource, or an internal reference using a fragment e.g. #fragment
                                 that points to a <code>back-matter</code> <code>resource</code> in the same document.</p>
                              <p>If a local reference using a fragment is used, this will be indicated by a fragment
                                 "#" followed by an identifier which references the <code>uuid</code> value of a <code>resource</code> in the document's <code>back-matter</code>.</p>
                              <p>If an internet resource is used, the <code>href</code> value will be an absolute or relative URL pointing to the location of the referenced
                                 resource. A relative URL will be resolved relative to the location of the document
                                 containing the link.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/import/include-all" class="toc2 name">include-all</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/import/include-all">Switch to XML</a></div>
                     <p class="formal-name">Include All</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This element provides an alternative to calling controls individually from a catalog.</p>
                           </div>
                           <div class="remarks">
                              <p>Identifies that all controls are to be included from the imported catalog or profile.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/include-all">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/import/include-controls" class="toc2 name">include-controls</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/import/include-controls">Switch to XML</a></div>
                     <p class="formal-name">Call</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">include-controls</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">include-controls</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>If <code>with-child-controls</code> is <q>yes</q> on the call to a control, no sibling <code>call</code>elements need to be used to call any controls appearing within it. Since generally,
                                 this is how control enhancements are represented (as controls within controls), this
                                 provides a way to include controls with all their dependent controls (enhancements)
                                 without having to call them individually.</p>
                           </div>
                           <div class="remarks">
                              <p>Identifies a subset of controls to import from the referenced catalog or profile by
                                 control identifier or match pattern.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/select-control-by-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/import/exclude-controls" class="toc2 name">exclude-controls</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/import/exclude-controls">Switch to XML</a></div>
                     <p class="formal-name">Call</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">exclude-controls</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">exclude-controls</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>If <code>with-child-controls</code> is <q>yes</q> on the call to a control, no sibling <code>call</code>elements need to be used to call any controls appearing within it. Since generally,
                                 this is how control enhancements are represented (as controls within controls), this
                                 provides a way to include controls with all their dependent controls (enhancements)
                                 without having to call them individually.</p>
                           </div>
                           <div class="remarks">
                              <p>Identifies which controls to exclude, or eliminate, from the set of included controls
                                 by control identifier or match pattern.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/select-control-by-id">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-catalog-common/include-all" class="toc1 name">include-all</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/include-all">Switch to XML</a></div>
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
         <h1 id="/assembly/oscal-profile/insert-controls" class="toc1 name">insert-controls</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/insert-controls">Switch to XML</a></div>
         <p class="formal-name">Select controls</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Specifies which controls to use in the containing context.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>To be schema-valid, this element must contain either (but not both) a single <code>include-all</code> directive, or a sequence of <code>include-controls</code> directives.</p>
                  <p>If this directive is not provided, then no controls are to be inserted; i.e., all
                     controls are included explicitly.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/insert-controls/order" class="toc2 name">order</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/insert-controls/order">Switch to XML</a></div>
                     <p class="formal-name">Order</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A designation of how a selection of controls in a profile is to be ordered.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed values</span></p>
                           <p>The value <b>must</b> be one of the following:</p>
                           <ul>
                              
                              <li><strong>keep</strong></li>
                              
                              <li><strong>ascending</strong></li>
                              
                              <li><strong>descending</strong></li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/insert-controls/include-all" class="toc2 name">include-all</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/insert-controls/include-all">Switch to XML</a></div>
                     <p class="formal-name">Include All</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This element provides an alternative to calling controls individually from a catalog.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/include-all">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/insert-controls/include-controls" class="toc2 name">include-controls</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/insert-controls/include-controls">Switch to XML</a></div>
                     <p class="formal-name">Call</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">include-controls</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">include-controls</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>If <code>with-child-controls</code> is <q>yes</q> on the call to a control, no sibling <code>call</code>elements need to be used to call any controls appearing within it. Since generally,
                                 this is how control enhancements are represented (as controls within controls), this
                                 provides a way to include controls with all their dependent controls (enhancements)
                                 without having to call them individually.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/select-control-by-id">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/insert-controls/exclude-controls" class="toc2 name">exclude-controls</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/insert-controls/exclude-controls">Switch to XML</a></div>
                     <p class="formal-name">Call</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">exclude-controls</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">exclude-controls</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>If <code>with-child-controls</code> is <q>yes</q> on the call to a control, no sibling <code>call</code>elements need to be used to call any controls appearing within it. Since generally,
                                 this is how control enhancements are represented (as controls within controls), this
                                 provides a way to include controls with all their dependent controls (enhancements)
                                 without having to call them individually.</p>
                           </div>
                           <div class="remarks">
                              <p>Identifies which controls to exclude, or eliminate, from the set of matching includes.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/select-control-by-id">See definition</a></p>
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
         <p class="description"><span class="usa-tag">description</span> The date and time the document was last modified. The date-time value must be formatted
            according to <a href="https://tools.ietf.org/html/rfc3339">RFC 3339</a> with full time and time zone included.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This value represents the point in time when the OSCAL document was last updated,
                     or at the point of creation the creation date. Typically, this date value will be
                     machine generated at time of creation or modification.</p>
                  <p>In some cases, an OSCAL document may be derived from some source material in a different
                     format. In such a case, the <code>last-modified</code> value should indicate the modification time of the OSCAL document, not the source
                     material.</p>
                  <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                     The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
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
         <p class="description"><span class="usa-tag">description</span> A reference to a local or remote resource</p>
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
            <summary>Constraints (3)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">matches</span> for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (4)</summary>
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
                              <p>The value of the <code>href</code> can be an internet resource, or a local reference using a fragment e.g. #fragment
                                 that points to a <code>back-matter</code> <code>resource</code> in the same document.</p>
                              <p>If a local reference using a fragment is used, this will be indicated by a fragment
                                 "#" followed by an identifier which references an identified <code>resource</code> in the document's <code>back-matter</code> or another object that is within the scope of the containing OSCAL document.</p>
                              <p>If an internet resource is used, the <code>href</code> value will be an absolute or relative URI pointing to the location of the referenced
                                 resource. A relative URI will be resolved relative to the location of the document
                                 containing the link.</p>
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
                     <p class="formal-name">Relation</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the type of relationship provided by the link. This can be an indicator
                        of the link's purpose.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>may be locally defined</b>, or the following:</p>
                           <ul>
                              
                              <li><strong>reference</strong>: Reference</li>
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
                              <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                 from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/flag/oscal-metadata/media-type">See definition</a></p>
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
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/location" class="toc1 name">location</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location">Switch to XML</a></div>
         <p class="formal-name">Location</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A location, with associated metadata that can be referenced.</p>
         <details>
            <summary>Constraints (3)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">prop/@name</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  <li><strong>type</strong>: Characterizes the kind of location.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span> for <code class="path">prop[@name='type']/@value</code></p>
               <p>The value <b>may be locally defined</b>, or the following:</p>
               <ul>
                  
                  <li><strong>data-center</strong>: A location that contains computing assets. A class can be used to indicate the sub-type
                     of data-center as primary or alternate.</li>
                  </ul>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop[@name='type' and @value='data-center']/@class</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>primary</strong>: The location is a data-center used for normal operations.</li>
                  
                  <li><strong>alternate</strong>: The location is a data-center used for fail-over or backup operations.</li>
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (9)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/uuid">Switch to XML</a></div>
                     <p class="formal-name">Location Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined location elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>location</code> can be used to reference the data item locally or globally (e.g., from an importing
                        OSCAL instance). This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/title">Switch to XML</a></div>
                     <p class="formal-name">Location Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/address" class="toc2 name">address</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/address">Switch to XML</a></div>
                     <p class="formal-name">Address</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Typically, the physical address of the location will be used here. If this information
                                 is sensitive, then a mailing address can be used instead.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/address">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/email-addresses" class="toc2 name">email-address</h2>
                     <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/email-address">Switch to XML</a></div>
                     <p class="formal-name">Email Address</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">email-addresses</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This is a contact email associated with the location.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/email-address">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/telephone-numbers" class="toc2 name">telephone-number</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/telephone-number">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/location/urls" class="toc2 name">url</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/url">Switch to XML</a></div>
                     <p class="formal-name">Location URL</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The uniform resource locator (URL) for a web site or Internet presence associated
                        with the location.</p>
                     <p><span class="usa-tag">group as</span> <code class="name">urls</code></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/location/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/location/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/location/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/location/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
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
         <p class="formal-name">Location Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to a <code>location</code> defined in the <code>metadata</code> section of this or another OSCAL instance. The <em>UUID</em> of the <code>location</code> in the source OSCAL instance is sufficient to reference the data item locally or
            globally (e.g., in an imported OSCAL instance). </p>
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
         <p class="formal-name">Location Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to a <code>location</code> defined in the <code>metadata</code> section of this or another OSCAL instance. The <em>UUID</em> of the <code>location</code> in the source OSCAL instance is sufficient to reference the data item locally or
            globally (e.g., in an imported OSCAL instance). </p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
               </div>
            </details>
         </div>
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
         <p class="description"><span class="usa-tag">description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
            <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/merge" class="toc1 name">merge</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge">Switch to XML</a></div>
         <p class="formal-name">Merge controls</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A Merge element provides structuring directives that drive how controls are organized
            after resolution.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>The contents of the <code>merge</code> element may be used to <q>reorder</q> or <q>restructure</q> controls by indicating an order and/or structure in resolution.</p>
                  <p>Implicitly, a <code>merge</code> element is also a filter: controls that are included in a profile, but not included
                     (implicitly or explicitly) in the scope of a <code>merge</code> element, will not be merged into (will be dropped) in the resulting resolution.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/merge/combine" class="toc2 name">combine</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/combine">Switch to XML</a></div>
                     <p class="formal-name">Combination rule</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A Combine element defines how to combine multiple (competing) versions of the same
                        control.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Whenever combining controls from multiple (import) pathways, an issue arises of what
                                 to do with clashing invocations (multiple competing versions of a control). </p>
                              <p>This setting permits a profile designer to apply a rule for the resolution of such
                                 cases. In a well-designed profile (e.g. one that uses mapping), such collisions would
                                 ordinarily be avoided, but this setting can be useful for defining what to do when
                                 it occurs.</p>
                              <p>If no <code>combine</code> element appears, it is considered equivalent to providing a <code>combine</code> element with a <code>method</code> of value <q>keep</q>. </p>
                           </div>
                        </details>
                     </div>
                     <details open="open">
                        <summary>Property (1)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/merge/combine/method" class="toc3 name">method</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/combine/method">Switch to XML</a></div>
                                 <p class="formal-name">Combination method</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> How clashing controls should be handled</p>
                                 <details>
                                    <summary>Constraint (1)</summary>
                                    
                                    <div class="constraint">
                                       <p><span class="usa-tag">allowed values</span></p>
                                       <p>The value <b>must</b> be one of the following:</p>
                                       <ul>
                                          
                                          <li><strong>use-first</strong>: Use the first definition - the first control with a given ID is used; subsequent
                                             ones are discarded</li>
                                          
                                          <li><strong>merge</strong>: **(deprecated)** **(unspecified)** Merge - controls with the same ID are combined</li>
                                          
                                          <li><strong>keep</strong>: Keep - controls with the same ID are kept, retaining the clash</li>
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
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/merge/flat" class="toc2 name">flat</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/flat">Switch to XML</a></div>
                     <p class="formal-name">Flat</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Use the flat structuring method.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/merge/as-is" class="toc2 name">as-is</h2>
                     <p class="type"><a href="/reference/datatypes/#boolean">boolean</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/as-is">Switch to XML</a></div>
                     <p class="formal-name">As-Is Structuring Directive</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An As-is element indicates that the controls should be structured in resolution as
                        they are structured in their source catalogs. It does not contain any elements or
                        attributes.</p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/merge/custom" class="toc2 name">custom</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/custom">Switch to XML</a></div>
                     <p class="formal-name">Custom grouping</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A Custom element frames a structure for embedding represented controls in resolution.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The <code>custom</code> element represents a custom arrangement or organization of controls in the resolution
                                 of a catalog.</p>
                              <p>While the <code>as-is</code> element provides for a restitution of a control set's organization (in one or more
                                 source catalogs), this element permits the definition of an entirely different structure.</p>
                           </div>
                        </details>
                     </div>
                     <details open="open">
                        <summary>Properties (2)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/merge/custom/groups" class="toc3 name">group</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/custom/group">Switch to XML</a></div>
                                 <p class="formal-name">Control group</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">groups</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>This construct mirrors the same construct that exists in an OSCAL catalog.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-profile/group">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/merge/custom/insert-controls" class="toc3 name">insert-controls</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/merge/custom/insert-controls">Switch to XML</a></div>
                                 <p class="formal-name">Select controls</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">group as</span> <code class="name">insert-controls</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>To be schema-valid, this element must contain either (but not both) a single <code>include-all</code> directive, or a sequence of <code>include-controls</code> directives.</p>
                                          <p>If this directive is not provided, then no controls are to be inserted; i.e., all
                                             controls are included explicitly.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-profile/insert-controls">See definition</a></p>
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
         <h1 id="/assembly/oscal-metadata/metadata" class="toc1 name">metadata</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata">Switch to XML</a></div>
         <p class="formal-name">Publication metadata</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Provides information about the publication and availability of the containing document.</p>
         <details>
            <summary>Constraints (13)</summary>
            
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
                  
                  <li><strong>creator</strong>: Indicates the organization that created this content.</li>
                  
                  <li><strong>prepared-by</strong>: Indicates the organization that prepared this content.</li>
                  
                  <li><strong>prepared-for</strong>: Indicates the organization for which this content was created.</li>
                  
                  <li><strong>content-approver</strong>: Indicates the organization responsible for all content represented in the "document".</li>
                  
                  <li><strong>contact</strong>: Indicates the organization to contact for questions or support related to this content.</li>
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
                  
                  <li><strong>canonical</strong>: The link identifies the authoritative location for this file. Defined by RFC 6596.</li>
                  
                  <li><strong>alternate</strong>: The link identifies an alternative location or format for this file. Defined by
                     the HTML Living Standard</li>
                  
                  <li><strong>latest-version</strong>: This link identifies a resource containing the latest version in the version history.
                     Defined by RFC 5829.</li>
                  
                  <li><strong>predecessor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by  RFC 5829.</li>
                  
                  <li><strong>successor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by RFC 5829.</li>
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (14)</summary>
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
                              <p>This value represents the point in time when the OSCAL document was published. Typically,
                                 this date value will be machine generated at the time the containing document is published.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material in a different
                                 format. In such a case, the <code>published</code> value should indicate when the OSCAL document was published, not the source material.
                                 Where necessary, the publication date of the original source material can be captured
                                 as a named property or custom metadata construct.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>last-modified</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
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
                                 machine generated at time of creation or modification.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material in a different
                                 format. In such a case, the <code>last-modified</code> value should indicate the modification time of the OSCAL document, not the source
                                 material.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
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
                              <p>A version string may be a release number, sequence number, date, or other identifier
                                 suffcient to distinguish between different document versions. This version is typically
                                 set by the document owner or by the tool used to maintain the content.</p>
                              <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as a format for version strings. This allows for the easy identification of a version
                                 tree consisting of major, minor, and patch numbers.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>last-modified</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
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
                     <p class="formal-name">OSCAL version</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Indicates the version of the OSCAL model to which this data set conforms, for example
                                 <q>1.1.0</q> or <q>1.0.0-M1</q>. That can be used as a hint by a tool to indicate which version of the OSCAL XML
                                 or JSON schema to use for validation.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/oscal-version">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/revisions" class="toc2 name">revision</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/revisions/revision">Switch to XML</a></div>
                     <p class="formal-name">Revision History Entry</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">revisions</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>While <code>published</code>, <code>last-modified</code>, <code>oscal-version</code>, and <code>version</code> are not required, values for these entries should be provided if the information
                                 is known. For a revision entry to be considered valid, at least one of the following
                                 items must be provided: <code>published</code>, <code>last-modified</code>, <code>version</code>, or a <code>link</code> with a <code>rel</code> of <q>source</q>.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/revision">See definition</a></p>
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
                              <p>This element is optional, but it will always have a valid value, as if it is missing
                                 the value of "document-id" is assumed to be equal to the UUID of the root. This requirement
                                 allows for document creators to retroactively link an update to the original version,
                                 by providing a document-id on the new document that is equal to the uuid of the original
                                 document.</p>
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
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/roles" class="toc2 name">role</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role">Switch to XML</a></div>
                     <p class="formal-name">Role</p>
                  </div>
                  <div class="body">
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
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/role">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/locations" class="toc2 name">location</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location">Switch to XML</a></div>
                     <p class="formal-name">Location</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">locations</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/location">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/metadata/parties" class="toc2 name">party</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party">Switch to XML</a></div>
                     <p class="formal-name">Party (organization or person)</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">parties</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/party">See definition</a></p>
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
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/responsible-party">See definition</a></p>
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
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/modify" class="toc1 name">modify</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify">Switch to XML</a></div>
         <p class="formal-name">Modify controls</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Set parameters or amend controls in resolution</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">is unique</span> for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
            </details>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/modify/set-parameters" class="toc2 name">set-parameter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter">Switch to XML</a></div>
                     <p class="formal-name">Parameter Setting</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A parameter setting, to be propagated to points of insertion</p>
                     <p><span class="usa-tag">group as</span> <code class="name">set-parameters</code></p>
                     <details open="open">
                        <summary>Properties (10)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/param-id" class="toc3 name">param-id</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/param-id">Switch to XML</a></div>
                                 <p class="formal-name">Parameter ID</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#profile-identifiers">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                    in the context of the containing resource (e.g., import-profile). This id should be
                                    assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                    of the document.</p>
                              </div>
                           </div>
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/class" class="toc3 name">class</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/class">Switch to XML</a></div>
                                 <p class="formal-name">Parameter Class</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A textual label that provides a characterization of the parameter.</p>
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
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/depends-on" class="toc3 name">depends-on</h3>
                                 <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/depends-on">Switch to XML</a></div>
                                 <p class="formal-name">Depends on</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                                    and should not be used.</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/props" class="toc3 name">property</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/prop">Switch to XML</a></div>
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
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/links" class="toc3 name">link</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/link">Switch to XML</a></div>
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
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/label" class="toc3 name">label</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/label">Switch to XML</a></div>
                                 <p class="formal-name">Parameter Label</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A short, placeholder name for the parameter, which can be used as a substitute for
                                    a <code>value</code> if no value is assigned.</p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>The label value should be suitable for inline display in a rendered catalog.</p>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </div>
                           <div class="model-entry definition define-field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/usage" class="toc3 name">usage</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/usage">Switch to XML</a></div>
                                 <p class="formal-name">Parameter Usage Description</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> Describes the purpose and use of a parameter</p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/constraints" class="toc3 name">constraint</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/constraint">Switch to XML</a></div>
                                 <p class="formal-name">Constraint</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">use name</span> <code class="name">constraint</code></p>
                                 <p><span class="usa-tag">group as</span> <code class="name">constraints</code></p>
                                 <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-constraint">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/guidelines" class="toc3 name">guideline</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/guideline">Switch to XML</a></div>
                                 <p class="formal-name">Guideline</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">use name</span> <code class="name">guideline</code></p>
                                 <p><span class="usa-tag">group as</span> <code class="name">guidelines</code></p>
                                 <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-guideline">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/values" class="toc3 name">value</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 to ∞]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/value">Switch to XML</a></div>
                                 <p class="formal-name">Parameter Value</p>
                              </div>
                              <div class="body">
                                 <p><span class="usa-tag">use name</span> <code class="name">value</code></p>
                                 <p><span class="usa-tag">group as</span> <code class="name">values</code></p>
                                 <div class="remarks-group usa-prose">
                                    <details open="open">
                                       <summary class="subhead">Remarks</summary>
                                       <div class="remarks">
                                          <p>Used to (re)define a parameter value.</p>
                                       </div>
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/field/oscal-catalog-common/parameter-value">See definition</a></p>
                              </div>
                           </div>
                           <div class="model-entry definition assembly">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/modify/set-parameters/select" class="toc3 name">select</h3>
                                 <p class="type">assembly<br class="br" /> </p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/set-parameter/select">Switch to XML</a></div>
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
                                    </details>
                                 </div>
                                 <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-selection">See definition</a></p>
                              </div>
                           </div>
                        </div>
                     </details>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/modify/alters" class="toc2 name">alter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/modify/alter">Switch to XML</a></div>
                     <p class="formal-name">Alteration</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">alters</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Use <code>@control-id</code> to indicate the scope of alteration.</p>
                              <p>It is an error for two <code>alter</code> elements to apply to the same control. In practice, multiple alterations can be applied
                                 (together), but it creates confusion.</p>
                              <p>At present, no provision is made for altering many controls at once (for example,
                                 to systematically remove properties or add global properties); extending this element
                                 to match multiple control IDs could provide for this.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/alter">See definition</a></p>
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
         <p class="formal-name">OSCAL version</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The OSCAL model version the document was authored against.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Indicates the version of the OSCAL model to which this data set conforms, for example
                     <q>1.1.0</q> or <q>1.0.0-M1</q>. That can be used as a hint by a tool to indicate which version of the OSCAL XML
                     or JSON schema to use for validation.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-catalog-common/parameter" class="toc1 name">param</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter">Switch to XML</a></div>
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
                  
                  <li><strong>aggregates</strong>: The parent parameter provides an aggregation of 2 or more other parameters, each
                     described by this property.</li>
                  </ul>
            </div>
            
            depends-on is deprecated
            
            </details>
         <details open="open">
            <summary>Properties (11)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/id">Switch to XML</a></div>
                     <p class="formal-name">Parameter Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                        in the context of the containing resource (e.g., import-profile). This id should be
                        assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/class">Switch to XML</a></div>
                     <p class="formal-name">Parameter Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a characterization of the parameter.</p>
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
                     <h2 id="/assembly/oscal-catalog-common/parameter/depends-on" class="toc2 name">depends-on</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/depends-on">Switch to XML</a></div>
                     <p class="formal-name">Depends on</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                        and should not be used.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-catalog-common/parameter/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-catalog-common/parameter/label" class="toc2 name">label</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/label">Switch to XML</a></div>
                     <p class="formal-name">Parameter Label</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A short, placeholder name for the parameter, which can be used as a substitute for
                        a <code>value</code> if no value is assigned.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The label value should be suitable for inline display in a rendered catalog.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/usage" class="toc2 name">usage</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/usage">Switch to XML</a></div>
                     <p class="formal-name">Parameter Usage Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Describes the purpose and use of a parameter</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/constraints" class="toc2 name">constraint</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/constraint">Switch to XML</a></div>
                     <p class="formal-name">Constraint</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">constraint</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">constraints</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-constraint">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/guidelines" class="toc2 name">guideline</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/guideline">Switch to XML</a></div>
                     <p class="formal-name">Guideline</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">guideline</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">guidelines</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-guideline">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/values" class="toc2 name">value</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/value">Switch to XML</a></div>
                     <p class="formal-name">Parameter Value</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">use name</span> <code class="name">value</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">values</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A set of values provided in a catalog can be redefined at any higher layer of OSCAL
                                 (e.g., Profile).</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-catalog-common/parameter-value">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/select" class="toc2 name">select</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/select">Switch to XML</a></div>
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
                              <p>A set of parameter value choices, that may be picked from to set the parameter value.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/parameter-selection">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-catalog-common/parameter-constraint" class="toc1 name">parameter-constraint</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-constraint">Switch to XML</a></div>
         <p class="formal-name">Constraint</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A formal or informal expression of a constraint or test</p>
         <details open="open">
            <summary>Properties (2)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter-constraint/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-constraint/description">Switch to XML</a></div>
                     <p class="formal-name">Constraint Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual summary of the constraint to be applied.</p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter-constraint/tests" class="toc2 name">test</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-constraint/test">Switch to XML</a></div>
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
                                 <h3 id="/assembly/oscal-catalog-common/parameter-constraint/tests/expression" class="toc3 name">expression</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-constraint/test/expression">Switch to XML</a></div>
                                 <p class="formal-name">Constraint test</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> A formal (executable) expression of a constraint</p>
                              </div>
                           </div>
                           <div class="model-entry definition field">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-catalog-common/parameter-constraint/tests/remarks" class="toc3 name">remarks</h3>
                                 <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-constraint/test/remarks">Switch to XML</a></div>
                                 <p class="formal-name">Remarks</p>
                              </div>
                              <div class="body">
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
         <h1 id="/assembly/oscal-catalog-common/parameter-guideline" class="toc1 name">parameter-guideline</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-guideline">Switch to XML</a></div>
         <p class="formal-name">Guideline</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
         <details open="open">
            <summary>Property (1)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/parameter-guideline/prose" class="toc2 name">prose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-guideline/prose">Switch to XML</a></div>
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
         <h1 id="/assembly/oscal-catalog-common/parameter-selection" class="toc1 name">parameter-selection</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-selection">Switch to XML</a></div>
         <p class="formal-name">Selection</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Presenting a choice among alternatives</p>
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
                     <h2 id="/assembly/oscal-catalog-common/parameter-selection/how-many" class="toc2 name">how-many</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-selection/how-many">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-catalog-common/parameter-selection/choice" class="toc2 name">choice</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter-selection/choice">Switch to XML</a></div>
                     <p class="formal-name">Choice</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A value selection among several such options</p>
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
         <h1 id="/field/oscal-catalog-common/parameter-value" class="toc1 name">parameter-value</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-catalog-common/parameter-value">Switch to XML</a></div>
         <p class="formal-name">Parameter Value</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A parameter value or set of values.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-catalog-common/part" class="toc1 name">part</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part">Switch to XML</a></div>
         <p class="formal-name">Part</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A partition of a control's definition or a child of another part.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A <code>part</code> provides for logical partitioning of prose, and can be thought of as a grouping structure
                     (e.g., section). A <code>part</code> can have child parts allowing for arbitrary nesting of prose content (e.g., statement
                     hierarchy). A <code>part</code> can contain <code>prop</code> objects that allow for enriching prose text with structured name/value information.</p>
                  <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows for internal and external references to the textual concept contained
                     within a <code>part</code>. A <code>id</code> provides a means for an OSCAL profile, or a higher layer OSCAL model to reference
                     a specific part within a <code>catalog</code>. For example, an <code>id</code> can be used to reference or to make modifications to a control statement in a profile.</p>
                  <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                     <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                     Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                     Each organization is responsible for governance of their own extensions, and is strongly
                     encouraged to publish their extensions as standards to their user community. If no
                     <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                  <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                     DNS or other globally defined organization name should be used. For example, if FedRAMP
                     and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> "https://fedramp.gov", while DoD will use the <code>ns</code> "https://defense.gov" for any organization specific <code>name</code>. </p>
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
                     <h2 id="/assembly/oscal-catalog-common/part/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/id">Switch to XML</a></div>
                     <p class="formal-name">Part Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined part elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                        in the context of the containing resource (e.g., import-profile). This id should be
                        assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/name">Switch to XML</a></div>
                     <p class="formal-name">Part Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that uniquely identifies the part's semantic type.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/ns" class="toc2 name">ns</h2>
                     <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/ns">Switch to XML</a></div>
                     <p class="formal-name">Part Namespace</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A namespace qualifying the part's name. This allows different organizations to associate
                        distinct semantics with the same name.</p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Provides a means to segment the value space for the <code>name</code>, so that different organizations and individuals can assert control over the allowed
                                 names and associated text used in a part. This allows the semantics associated with
                                 a given name to be defined on an organization-by-organization basis.</p>
                              <p>An organization MUST use a URI that they have control over. e.g., a domain registered
                                 to the organization in a URI, a registered uniform resource names (URN) namespace.</p>
                              <p>When a <code>ns</code> is not provided, its value should be assumed to be <code>http://csrc.nist.gov/ns/oscal</code> and the name should be a name defined by the associated OSCAL model.</p>
                           </div>
                        </details>
                     </div>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/class" class="toc2 name">class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/class">Switch to XML</a></div>
                     <p class="formal-name">Part Class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a sub-type or characterization of the part's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
                        multiple parts of the same control with the same <code>name</code> and <code>ns</code>. </p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
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
                     <h2 id="/assembly/oscal-catalog-common/part/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/title">Switch to XML</a></div>
                     <p class="formal-name">Part Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-catalog-common/part/prose" class="toc2 name">prose</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/prose">Switch to XML</a></div>
                     <p class="formal-name">Part Text</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Permits multiple paragraphs, lists, tables etc.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/parts" class="toc2 name">part</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/part">Switch to XML</a></div>
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
                              <p>A <code>part</code> can be assigned an optional <code>id</code>, which allows for internal and external references to the textual concept contained
                                 within a <code>part</code>. A <code>id</code> provides a means for an OSCAL profile, or a higher layer OSCAL model to reference
                                 a specific part within a <code>catalog</code>. For example, an <code>id</code> can be used to reference or to make modifications to a control statement in a profile.</p>
                              <p>Use of <code>part</code> and <code>prop</code> provides for a wide degree of extensibility within the OSCAL catalog model. The optional
                                 <code>ns</code> provides a means to qualify a part's <code>name</code>, allowing for organization-specific vocabularies to be defined with clear semantics.
                                 Any organization that extends OSCAL in this way should consistently assign a <code>ns</code> value that represents the organization, making a given namespace qualified <code>name</code> unique to that organization. This allows the combination of <code>ns</code> and <code>name</code> to always be unique and unambiguous, even when mixed with extensions from other organizations.
                                 Each organization is responsible for governance of their own extensions, and is strongly
                                 encouraged to publish their extensions as standards to their user community. If no
                                 <code>ns</code> is provided, the name is expected to be in the "OSCAL" namespace.</p>
                              <p>To ensure a <code>ns</code> is unique to an organization and naming conflicts are avoided, a URI containing a
                                 DNS or other globally defined organization name should be used. For example, if FedRAMP
                                 and DoD both extend OSCAL, FedRAMP will use the <code>ns</code> "https://fedramp.gov", while DoD will use the <code>ns</code> "https://defense.gov" for any organization specific <code>name</code>. </p>
                              <p>Tools that process OSCAL content are not required to interpret unrecognized OSCAL
                                 extensions; however, OSCAL compliant tools should not modify or remove unrecognized
                                 extensions, unless there is a compelling reason to do so, such as data sensitivity.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-catalog-common/part">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-catalog-common/part/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-catalog-common/part/link">Switch to XML</a></div>
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
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/party" class="toc1 name">party</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party">Switch to XML</a></div>
         <p class="formal-name">Party (organization or person)</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A responsible entity which is either a person or an organization.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">prop/@name</code></p>
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
                     <h2 id="/assembly/oscal-metadata/party/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/uuid">Switch to XML</a></div>
                     <p class="formal-name">Party Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined party elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>party</code> can be used to reference the data item locally or globally (e.g., from an importing
                        OSCAL instance). This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/type" class="toc2 name">type</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/type">Switch to XML</a></div>
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
                              
                              <li><strong>person</strong>: An individual.</li>
                              
                              <li><strong>organization</strong>: A group of individuals formed for a specific purpose.</li>
                              </ul>
                        </div>
                        </details>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/name" class="toc2 name">name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/name">Switch to XML</a></div>
                     <p class="formal-name">Party Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> The full name of the party. This is typically the legal name associated with the
                        party.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/short-name" class="toc2 name">short-name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/short-name">Switch to XML</a></div>
                     <p class="formal-name">Party Short Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the party.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/external-ids" class="toc2 name">external-id</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/external-id">Switch to XML</a></div>
                     <p class="formal-name">Party External Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> An identifier for a person or organization using a designated scheme. e.g. an Open
                        Researcher and Contributor ID (ORCID)</p>
                     <p><span class="usa-tag">value key</span> <code class="name">id</code></p>
                     <p><span class="usa-tag">group as</span> <code class="name">external-ids</code></p>
                     <details open="open">
                        <summary>Properties (2)</summary>
                        <div class="model field-model">
                           <div class="model-entry definition define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/party/external-ids/scheme" class="toc3 name">scheme</h3>
                                 <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/external-id/scheme">Switch to XML</a></div>
                                 <p class="formal-name">External Identifier Schema</p>
                              </div>
                              <div class="body">
                                 <p class="description"><span class="usa-tag">description</span> Indicates the type of external identifier.</p>
                                 <details>
                                    <summary>Constraint (1)</summary>
                                    
                                    <div class="constraint">
                                       <p><span class="usa-tag">allowed value</span></p>
                                       <p>The value <b>may be locally defined</b>, or the following:</p>
                                       <ul>
                                          
                                          <li><strong>https://orcid.org/</strong>: The identifier is Open Researcher and Contributor ID (ORCID).</li>
                                          </ul>
                                    </div>
                                    </details>
                              </div>
                           </div>
                           <div class="model-entry definition m:define-flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-metadata/party/external-ids/id" class="toc3 name">id</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/external-id">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/party/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/party/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/party/email-addresses" class="toc2 name">email-address</h2>
                     <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/email-address">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/party/telephone-numbers" class="toc2 name">telephone-number</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/telephone-number">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/party/addresses" class="toc2 name">address</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/address">Switch to XML</a></div>
                     <p class="formal-name">Address</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">addresses</code></p>
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/address">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/location-uuids" class="toc2 name">location-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/location-uuid">Switch to XML</a></div>
                     <p class="formal-name">Location Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">location-uuids</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/location-uuid">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/party/member-of-organizations" class="toc2 name">member-of-organization</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/member-of-organization">Switch to XML</a></div>
                     <p class="formal-name">Organizational Affiliation</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to another <code>party</code> (<code>person</code> or <code>organization</code>) that this subject is associated with. The <em>UUID</em> of the <code>party</code> in the source OSCAL instance is sufficient to reference the data item locally or
                        globally (e.g., in an imported OSCAL instance). </p>
                     <p><span class="usa-tag">group as</span> <code class="name">member-of-organizations</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
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
                     <h2 id="/assembly/oscal-metadata/party/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/party/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
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
         <p class="formal-name">Party Reference</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to another <code>party</code> defined in <code>metadata</code>. The <em>UUID</em> of the <code>party</code> in the source OSCAL instance is sufficient to reference the data item locally or
            globally (e.g., in an imported OSCAL instance). </p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>.</code></p>
            </div>
            </details>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-profile/pattern" class="toc1 name">pattern</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-profile/pattern">Switch to XML</a></div>
         <p class="formal-name">Pattern</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> A <a href="https://en.wikipedia.org/wiki/Glob_(programming)">glob expression</a> matching the IDs of one or more controls to be selected.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/profile" class="toc1 name">profile</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile">Switch to XML</a></div>
         <p class="formal-name">Profile</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Each OSCAL profile is defined by a Profile element</p>
         <p><span class="usa-tag">root name</span> <code class="name">profile</code></p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>An OSCAL document that describes a tailoring of controls from one or more catalogs,
                     with possible modification of multiple controls. It provides mechanisms by which controls
                     may be selected (<code>import</code>), merged or (re)structured (<code>merge</code>), and amended (<code>modify</code>). OSCAL profiles may select subsets of controls, set parameter values for them in
                     application, and even adjust the representation of controls as given in and by a catalog.
                     They may also serve as sources for further modification in and by other profiles,
                     that import them.</p>
                  <p>See the <a href="/concepts/identifier-use/">Concepts - Identifier Use</a> page for additional information regarding this identifier's uniqueness and scope.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (6)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/uuid" class="toc2 name">uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/uuid">Switch to XML</a></div>
                     <p class="formal-name">Profile Universally Unique Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this profile elsewhere in <a href="/concepts/identifier-use/#profile-identifiers">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>profile</code> can be used to reference the data item locally or globally (e.g., in an imported
                        OSCAL instance).This identifier should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same profile across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/metadata" class="toc2 name">metadata</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/metadata">Switch to XML</a></div>
                     <p class="formal-name">Publication metadata</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/assembly/oscal-metadata/metadata">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/imports" class="toc2 name">import</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/import">Switch to XML</a></div>
                     <p class="formal-name">Import resource</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">imports</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A profile must be based on an existing OSCAL catalog or another OSCAL profile. An
                                 <code>import</code> indicates such a source whose controls are to be included (referenced and modified)
                                 in a profile. This source will either be a catalog whose controls are given (<q>by value</q>), or a profile with its own control imports.</p>
                              <p>The contents of the <code>import</code> element indicate which controls from the source will be included. Controls from the
                                 source catalog or profile may be either selected, using the <code>include-all</code> or <code>include-controls</code> directives, or de-selected (using an <code>exclude-controls</code> directive).</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/import">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/merge" class="toc2 name">merge</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/merge">Switch to XML</a></div>
                     <p class="formal-name">Merge controls</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>The contents of the <code>merge</code> element may be used to <q>reorder</q> or <q>restructure</q> controls by indicating an order and/or structure in resolution.</p>
                              <p>Implicitly, a <code>merge</code> element is also a filter: controls that are included in a profile, but not included
                                 (implicitly or explicitly) in the scope of a <code>merge</code> element, will not be merged into (will be dropped) in the resulting resolution.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/assembly/oscal-profile/merge">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/modify" class="toc2 name">modify</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/modify">Switch to XML</a></div>
                     <p class="formal-name">Modify controls</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/assembly/oscal-profile/modify">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/profile/back-matter" class="toc2 name">back-matter</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/profile/back-matter">Switch to XML</a></div>
                     <p class="formal-name">Back matter</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Provides a collection of identified <code>resource</code> objects that can be referenced by a <code>link</code> with a <code>rel</code> value of "reference" and an <code>href</code> value that is a fragment "#" followed by a reference to a reference identifier. Other
                                 specialized link "rel" values also use this pattern when indicated in that context
                                 of use.</p>
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
         <h1 id="/assembly/oscal-metadata/property" class="toc1 name">prop</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property">Switch to XML</a></div>
         <p class="formal-name">Property</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An attribute, characteristic, or quality of the containing object expressed as a
            namespace qualified name/value pair. The value of a property is a simple scalar value,
            which may be expressed as a list of values.</p>
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
         <details open="open">
            <summary>Properties (6)</summary>
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
                     <p class="description"><span class="usa-tag">description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                        quality of the property's containing object.</p>
                     <details>
                        <summary>Constraint (1)</summary>
                        
                        <div class="constraint">
                           <p><span class="usa-tag">allowed value</span></p>
                           <p>The value <b>may be locally defined</b>, or the following:</p>
                           <ul>
                              
                              <li><strong>marking</strong>: A label or descriptor that is tied to a sensitivity or classification marking system.
                                 An optional class can be used to define the specific marking system used for the associated
                                 value.</li>
                              </ul>
                        </div>
                        </details>
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
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
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
                              <p>Provides a means to segment the value space for the <code>name</code>, so that different organizations and individuals can assert control over the allowed
                                 names and associated values used in a property. This allows the semantics associated
                                 with a given name/value pair to be defined on an organization-by-organization basis.</p>
                              <p>An organization MUST use a URI that they have control over. e.g., a domain registered
                                 to the organization in a URI, a registered uniform resource names (URN) namespace.</p>
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
                     <p class="description"><span class="usa-tag">description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
                        multiple properties of the same object with the same <code>name</code> and <code>ns</code>. </p>
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
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/property/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/property/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
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
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/published">Switch to XML</a></div>
         <p class="formal-name">Publication Timestamp</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> The date and time the document was published. The date-time value must be formatted
            according to <a href="https://tools.ietf.org/html/rfc3339">RFC 3339</a> with full time and time zone included.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>This value represents the point in time when the OSCAL document was published. Typically,
                     this date value will be machine generated at the time the containing document is published.</p>
                  <p>In some cases, an OSCAL document may be derived from some source material in a different
                     format. In such a case, the <code>published</code> value should indicate when the OSCAL document was published, not the source material.
                     Where necessary, the publication date of the original source material can be captured
                     as a named property or custom metadata construct.</p>
                  <p>A publisher of OSCAL content can use this data point along with its siblings <code>last-modified</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                     The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
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
         <p class="description"><span class="usa-tag">description</span> Additional commentary on the containing object.</p>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-profile/remove" class="toc1 name">remove</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove">Switch to XML</a></div>
         <p class="formal-name">Removal</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Specifies objects to be removed from a control based on specific aspects of the object
            that must all match.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Use <code>name-ref</code>, <code>class-ref</code>, <code>id-ref</code> or <code>generic-identifier</code> to indicate class tokens or ID reference, or the formal name, of the component to
                     be removed or erased from a control, when a catalog is resolved. The control affected
                     is indicated by the pointer on the removal's parent (containing) <code>alter</code> element.</p>
                  <p>To change an element, use <code>remove</code> to remove the element, then <code>add</code> to add it back again with changes.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (5)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/remove/by-name" class="toc2 name">by-name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove/by-name">Switch to XML</a></div>
                     <p class="formal-name">Reference by (assigned) name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identify items to remove by matching their assigned name</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/remove/by-class" class="toc2 name">by-class</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove/by-class">Switch to XML</a></div>
                     <p class="formal-name">Reference by class</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identify items to remove by matching their <code>class</code>.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/remove/by-id" class="toc2 name">by-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove/by-id">Switch to XML</a></div>
                     <p class="formal-name">Reference by ID</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identify items to remove indicated by their <code>id</code>.</p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/remove/by-item-name" class="toc2 name">by-item-name</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove/by-item-name">Switch to XML</a></div>
                     <p class="formal-name">Item Name Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identify items to remove by the name of the item's information element name, e.g.
                        <code>title</code> or <code>prop</code></p>
                  </div>
               </div>
               <div class="model-entry definition define-flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/remove/by-ns" class="toc2 name">by-ns</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/remove/by-ns">Switch to XML</a></div>
                     <p class="formal-name">Item Namespace Reference</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Identify items to remove by the item's <code>ns</code>, which is the namespace associated with a <code>part</code>, or <code>prop</code>.</p>
                  </div>
               </div>
            </div>
         </details>
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
         <p class="description"><span class="usa-tag">description</span> A reference to a set of organizations or persons that have responsibility for performing
            a referenced role in the context of the containing object.</p>
         <details>
            <summary>Constraints (2)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>@role-id</code></p>
            </div>
            
            <div class="constraint">
               <p><span class="usa-tag">index has key</span> for <code class="path">party-uuid</code>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>.</code></p>
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
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to <code>roles</code> served by the user.</p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/responsible-party/party-uuids" class="toc2 name">party-uuid</h2>
                     <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                     <p class="occurrence">[1 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/party-uuid">Switch to XML</a></div>
                     <p class="formal-name">Party Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">party-uuids</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
                           </div>
                           <div class="remarks">
                              <p>Specifies one or more parties that are responsible for performing the associated <code>role</code>. </p>
                           </div>
                        </details>
                     </div>
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
         <p class="description"><span class="usa-tag">description</span> A reference to one or more roles with responsibility for performing a function relative
            to the containing object.</p>
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
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to <code>roles</code> responsible for the business function.</p>
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
                     <p class="formal-name">Party Reference</p>
                  </div>
                  <div class="body">
                     <p><span class="usa-tag">group as</span> <code class="name">party-uuids</code></p>
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
                           </div>
                        </details>
                     </div>
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
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/revision" class="toc1 name">revision</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision">Switch to XML</a></div>
         <p class="formal-name">Revision History Entry</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> An entry in a sequential list of revisions to the containing document in reverse
            chronological order (i.e., most recent previous revision first).</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>While <code>published</code>, <code>last-modified</code>, <code>oscal-version</code>, and <code>version</code> are not required, values for these entries should be provided if the information
                     is known. For a revision entry to be considered valid, at least one of the following
                     items must be provided: <code>published</code>, <code>last-modified</code>, <code>version</code>, or a <code>link</code> with a <code>rel</code> of <q>source</q>.</p>
               </div>
            </details>
         </div>
         <details>
            <summary>Constraint (1)</summary>
            
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span> for <code class="path">link/@rel</code></p>
               <p>The value <b>may be locally defined</b>, or one of the following:</p>
               <ul>
                  
                  <li><strong>canonical</strong>: The link identifies the authoritative location for this file. Defined by RFC 6596.</li>
                  
                  <li><strong>alternate</strong>: The link identifies an alternative location or format for this file. Defined by
                     the HTML Living Standard</li>
                  
                  <li><strong>predecessor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by  RFC 5829.</li>
                  
                  <li><strong>successor-version</strong>: This link identifies a resource containing the predecessor version in the version
                     history. Defined by RFC 5829.</li>
                  </ul>
            </div>
            </details>
         <details open="open">
            <summary>Properties (8)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/title">Switch to XML</a></div>
                     <p class="formal-name">Document Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the document revision, which may be used by a tool for display and
                        navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/published" class="toc2 name">published</h2>
                     <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/published">Switch to XML</a></div>
                     <p class="formal-name">Publication Timestamp</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value represents the point in time when the OSCAL document was published. Typically,
                                 this date value will be machine generated at the time the containing document is published.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material in a different
                                 format. In such a case, the <code>published</code> value should indicate when the OSCAL document was published, not the source material.
                                 Where necessary, the publication date of the original source material can be captured
                                 as a named property or custom metadata construct.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>last-modified</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/published">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/last-modified" class="toc2 name">last-modified</h2>
                     <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/last-modified">Switch to XML</a></div>
                     <p class="formal-name">Last Modified Timestamp</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>This value represents the point in time when the OSCAL document was last updated,
                                 or at the point of creation the creation date. Typically, this date value will be
                                 machine generated at time of creation or modification.</p>
                              <p>In some cases, an OSCAL document may be derived from some source material in a different
                                 format. In such a case, the <code>last-modified</code> value should indicate the modification time of the OSCAL document, not the source
                                 material.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>version</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/last-modified">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/version" class="toc2 name">version</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/version">Switch to XML</a></div>
                     <p class="formal-name">Document Version</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>A version string may be a release number, sequence number, date, or other identifier
                                 suffcient to distinguish between different document versions. This version is typically
                                 set by the document owner or by the tool used to maintain the content.</p>
                              <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as a format for version strings. This allows for the easy identification of a version
                                 tree consisting of major, minor, and patch numbers.</p>
                              <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>last-modified</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                                 The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/version">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/oscal-version" class="toc2 name">oscal-version</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/oscal-version">Switch to XML</a></div>
                     <p class="formal-name">OSCAL version</p>
                  </div>
                  <div class="body">
                     <div class="remarks-group usa-prose">
                        <details open="open">
                           <summary class="subhead">Remarks</summary>
                           <div class="remarks">
                              <p>Indicates the version of the OSCAL model to which this data set conforms, for example
                                 <q>1.1.0</q> or <q>1.0.0-M1</q>. That can be used as a hint by a tool to indicate which version of the OSCAL XML
                                 or JSON schema to use for validation.</p>
                           </div>
                        </details>
                     </div>
                     <p class="definition-link"><a href="#/field/oscal-metadata/oscal-version">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/revision/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/revision/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/revision/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/revision/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/field/oscal-metadata/remarks">See definition</a></p>
                  </div>
               </div>
            </div>
         </details>
      </div>
   </div>
   <div class="model-entry definition define-assembly">
      <div class="definition-header">
         <h1 id="/assembly/oscal-metadata/role" class="toc1 name">role</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role">Switch to XML</a></div>
         <p class="formal-name">Role</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Defines a function assumed or expected to be assumed by a party in a specific situation.</p>
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
                     <h2 id="/assembly/oscal-metadata/role/id" class="toc2 name">id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/id">Switch to XML</a></div>
                     <p class="formal-name">Role Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined role elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, the locally defined <em>ID</em> of the <code>Role</code> from the imported OSCAL instance must be referenced in the context of the containing
                        resource (e.g., import, import-component-definition, import-profile, import-ssp or
                        import-ap). This ID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                        of the document.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/role/title" class="toc2 name">title</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                     <p class="occurrence">[1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/title">Switch to XML</a></div>
                     <p class="formal-name">Role Title</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/role/short-name" class="toc2 name">short-name</h2>
                     <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/short-name">Switch to XML</a></div>
                     <p class="formal-name">Role Short Name</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A short common name, abbreviation, or acronym for the role.</p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/role/description" class="toc2 name">description</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/description">Switch to XML</a></div>
                     <p class="formal-name">Role Description</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> A summary of the role's purpose and associated responsibilities.</p>
                  </div>
               </div>
               <div class="model-entry definition assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-metadata/role/props" class="toc2 name">property</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/prop">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/role/links" class="toc2 name">link</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/link">Switch to XML</a></div>
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
                     <h2 id="/assembly/oscal-metadata/role/remarks" class="toc2 name">remarks</h2>
                     <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-metadata/role/remarks">Switch to XML</a></div>
                     <p class="formal-name">Remarks</p>
                  </div>
                  <div class="body">
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
         <p class="description"><span class="usa-tag">description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to <code>roles</code> served by the user.</p>
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
         <h1 id="/assembly/oscal-profile/select-control-by-id" class="toc1 name">select-control-by-id</h1>
         <p class="type">assembly<br class="br" /> </p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/select-control-by-id">Switch to XML</a></div>
         <p class="formal-name">Call</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Call a control by its ID</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>If <code>with-child-controls</code> is <q>yes</q> on the call to a control, no sibling <code>call</code>elements need to be used to call any controls appearing within it. Since generally,
                     this is how control enhancements are represented (as controls within controls), this
                     provides a way to include controls with all their dependent controls (enhancements)
                     without having to call them individually.</p>
               </div>
            </details>
         </div>
         <details open="open">
            <summary>Properties (3)</summary>
            <div class="model assembly-model">
               <div class="model-entry definition flag">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/select-control-by-id/with-child-controls" class="toc2 name">with-child-controls</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 or 1]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/select-control-by-id/with-child-controls">Switch to XML</a></div>
                     <p class="formal-name">Include contained controls with control</p>
                  </div>
                  <div class="body">
                     <p class="definition-link"><a href="#/flag/oscal-profile/with-child-controls">See definition</a></p>
                  </div>
               </div>
               <div class="model-entry definition define-field">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/select-control-by-id/with-ids" class="toc2 name">with-id</h2>
                     <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/select-control-by-id/with-id">Switch to XML</a></div>
                     <p class="formal-name">Match Controls by Identifier</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> </p>
                     <p><span class="usa-tag">group as</span> <code class="name">with-ids</code></p>
                  </div>
               </div>
               <div class="model-entry definition define-assembly">
                  <div class="instance-header">
                     <h2 id="/assembly/oscal-profile/select-control-by-id/matching" class="toc2 name">matching</h2>
                     <p class="type">assembly<br class="br" /> </p>
                     <p class="occurrence">[0 to ∞]</p>
                     <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/select-control-by-id/matching">Switch to XML</a></div>
                     <p class="formal-name">Match Controls by Pattern</p>
                  </div>
                  <div class="body">
                     <p class="description"><span class="usa-tag">description</span> Select controls by (regular expression) match on ID</p>
                     <p><span class="usa-tag">group as</span> <code class="name">matching</code></p>
                     <details open="open">
                        <summary>Property (1)</summary>
                        <div class="model assembly-model">
                           <div class="model-entry definition flag">
                              <div class="instance-header">
                                 <h3 id="/assembly/oscal-profile/select-control-by-id/matching/pattern" class="toc3 name">pattern</h3>
                                 <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                 <p class="occurrence">[0 or 1]</p>
                                 <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/assembly/oscal-profile/select-control-by-id/matching/pattern">Switch to XML</a></div>
                                 <p class="formal-name">Pattern</p>
                              </div>
                              <div class="body">
                                 <p class="definition-link"><a href="#/flag/oscal-profile/pattern">See definition</a></p>
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
         <h1 id="/field/oscal-metadata/telephone-number" class="toc1 name">telephone-number</h1>
         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/field/oscal-metadata/telephone-number">Switch to XML</a></div>
         <p class="formal-name">Telephone Number</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> Contact number by telephone.</p>
         <p><span class="usa-tag">value key</span> <code class="name">number</code></p>
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
         <p class="description"><span class="usa-tag">description</span> A string used to distinguish the current version of the document from other previous
            (and future) versions.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>A version string may be a release number, sequence number, date, or other identifier
                     suffcient to distinguish between different document versions. This version is typically
                     set by the document owner or by the tool used to maintain the content.</p>
                  <p>While not required, it is recommended that OSCAL content authors use <a href="https://semver.org/spec/v2.0.0.html">Semantic Versioning</a> as a format for version strings. This allows for the easy identification of a version
                     tree consisting of major, minor, and patch numbers.</p>
                  <p>A publisher of OSCAL content can use this data point along with its siblings <code>published</code> and <code>last-modified</code> to establish a sequence of successive revisions of a given OSCAL-based publication.
                     The metadata for previous revisions can be represented as a <code>revision</code> in this object.</p>
               </div>
            </details>
         </div>
      </div>
   </div>
   <div class="model-entry definition define-flag">
      <div class="definition-header">
         <h1 id="/flag/oscal-profile/with-child-controls" class="toc1 name">with-child-controls</h1>
         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-definitions/#/flag/oscal-profile/with-child-controls">Switch to XML</a></div>
         <p class="formal-name">Include contained controls with control</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">description</span> When a control is included, whether its child (dependent) controls are also included.</p>
         <details>
            <summary>Constraint (1)</summary>
            
            <div class="constraint">
               <p><span class="usa-tag">allowed values</span></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>yes</strong>: Include child controls with an included control.</li>
                  
                  <li><strong>no</strong>: When importing a control, only include child controls that are also explicitly called.</li>
                  </ul>
            </div>
            </details>
      </div>
   </div>
</div>{{< /rawhtml >}}
