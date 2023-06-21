---
title: "OSCAL Catalog Model v1.0.2 XML Format Reference"
heading: "Catalog Model v1.0.2 XML Format Reference"
weight: 60
generateanchors: false
sidenav:
  title: XML Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"

---

The following is the XML format reference for this [model](/concepts/layer/control/catalog/), which is organized hierarchically. Each entry represents the corresponding XML element or attribute in the model's XML format, and provides details about the semantics and use of the element or attribute. The [XML Format Outline](../xml-outline/) provides a streamlined, hierarchical representation of this model's XML format which can be used along with this reference to better understand the XML representation of this model.

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="xml-reference">
   <p><span class="usa-tag">XML namespace</span> <code>http://csrc.nist.gov/ns/oscal/1.0</code></p>
   <div class="remarks">The OSCAL Control Catalog format can be used to describe a collection of security
      controls and related control enhancements, along with contextualizing documentation
      and metadata. The root of the Control Catalog format is catalog. </div>
   <div class="model-entry definition assembly">
      <div class="definition-header">
         <h1 id="/catalog" class="toc1 name">catalog</h1>
         <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog">(global definition)</a></p>
         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog">Switch to JSON</a></div>
         <p class="formal-name">Catalog</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">Description</span> A collection of controls.</p>
         <div class="remarks-group usa-prose">
            <details open="open">
               <summary class="subhead">Remarks</summary>
               <div class="remarks">
                  <p>Catalogs may use one or more <code>group</code> objects to subdivide the control contents of a catalog.</p>
                  <p>An OSCAL catalog model provides a structured representation of control information.</p>
               </div>
            </details>
         </div>
         <details class="constraints" open="open">
            <summary>Constraints (2)</summary>
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span>  for <code class="path">metadata/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>resolution-tool</strong>: The tool used to produce a resolved profile.</li>
                  </ul>
            </div>
            <div class="constraint">
               <p><span class="usa-tag">allowed value</span>  for <code class="path">metadata/link/@rel</code></p>
               <p>The value <b>must</b> be one of the following:</p>
               <ul>
                  
                  <li><strong>source-profile</strong>: The tool used to produce a resolved profile.</li>
                  </ul>
            </div>
         </details>
         <details class="properties attributes" open="open">
            <summary>Attribute (1)</summary>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/@uuid" class="toc2 name">uuid</h2>
                  <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/uuid">Switch to JSON</a></div>
                  <p class="formal-name">Catalog Universally Unique Identifier</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A globally unique identifier with cross-instance scope for this catalog instance.
                     This UUID should be changed when this document is revised.</p>
               </div>
            </div>
         </details>
         <details class="properties elements" open="open">
            <summary>Elements (5)</summary>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/metadata" class="toc2 name">metadata</h2>
                  <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog/metadata">(global definition)</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata">Switch to JSON</a></div>
                  <p class="formal-name">Publication metadata</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> Provides information about the publication and availability of the containing document.</p>
                  <details class="constraints" open="open">
                     <summary>Constraints (13)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">role</code> an index <code>index-metadata-role-ids</code> shall list values returned by targets <code>role</code> using keys constructed of key field(s) <code>@id</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">document-id</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">prop</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">.//prop</code> an index <code>index-metadata-property-uuid</code> shall list values returned by targets <code>.//prop</code> using keys constructed of key field(s) <code>@uuid</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">link</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">role</code> an index <code>index-metadata-role-id</code> shall list values returned by targets <code>role</code> using keys constructed of key field(s) <code>@id</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">location</code> an index <code>index-metadata-location-uuid</code> shall list values returned by targets <code>location</code> using keys constructed of key field(s) <code>@uuid</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">party</code> an index <code>index-metadata-party-uuid</code> shall list values returned by targets <code>party</code> using keys constructed of key field(s) <code>@uuid</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">party[@type='organization']</code> an index <code>index-metadata-party-organizations-uuid</code> shall list values returned by targets <code>party[@type='organization']</code> using keys constructed of key field(s) <code>@uuid</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-party</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">responsible-party/@role-id</code></p>
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
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>keywords</strong>: The value identifies a comma-seperated listing of keywords associated with this
                              content. These keywords may be used as search terms for indexing and other applications.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
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
                  <details class="properties elements" open="open">
                     <summary>Elements (14)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/title" class="toc3 name">title</h3>
                           <p class="type" id="/catalog/metadata/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/title">Switch to JSON</a></div>
                           <p class="formal-name">Document Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the document, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/published" class="toc3 name">published</h3>
                           <p class="type" id="/catalog/metadata/published/_VALUE"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/published">Switch to JSON</a></div>
                           <p class="formal-name">Publication Timestamp</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> The date and time the document was published. The date-time value must be formatted
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/last-modified" class="toc3 name">last-modified</h3>
                           <p class="type" id="/catalog/metadata/last-modified/_VALUE"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/last-modified">Switch to JSON</a></div>
                           <p class="formal-name">Last Modified Timestamp</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> The date and time the document was last modified. The date-time value must be formatted
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/version" class="toc3 name">version</h3>
                           <p class="type" id="/catalog/metadata/version/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/version">Switch to JSON</a></div>
                           <p class="formal-name">Document Version</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A string used to distinguish the current version of the document from other previous
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/oscal-version" class="toc3 name">oscal-version</h3>
                           <p class="type" id="/catalog/metadata/oscal-version/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/oscal-version">Switch to JSON</a></div>
                           <p class="formal-name">OSCAL version</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> The OSCAL model version the document was authored against.</p>
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
                     <div class="model-entry definition ">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/revisions" class="toc3 name">revisions</h3>
                           <p class="type">element<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions">Switch to JSON</a></div>
                        </div>
                        <div class="body">
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/revisions/revision" class="toc4 name">revision</h4>
                                    <p class="type">element<br /></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions">Switch to JSON</a></div>
                                    <p class="formal-name">Revision History Entry</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An entry in a sequential list of revisions to the containing document in reverse
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
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
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
                                    <details class="properties elements" open="open">
                                       <summary>Elements (8)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/title" class="toc5 name">title</h5>
                                             <p class="type" id="/catalog/metadata/revisions/revision/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/title">Switch to JSON</a></div>
                                             <p class="formal-name">Document Title</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A name given to the document revision, which may be used by a tool for display and
                                                navigation.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/published" class="toc5 name">published</h5>
                                             <p class="type" id="/catalog/metadata/revisions/revision/published/_VALUE"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/published">Switch to JSON</a></div>
                                             <p class="formal-name">Publication Timestamp</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> The date and time the document was published. The date-time value must be formatted
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/last-modified" class="toc5 name">last-modified</h5>
                                             <p class="type" id="/catalog/metadata/revisions/revision/last-modified/_VALUE"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/last-modified">Switch to JSON</a></div>
                                             <p class="formal-name">Last Modified Timestamp</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> The date and time the document was last modified. The date-time value must be formatted
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/version" class="toc5 name">version</h5>
                                             <p class="type" id="/catalog/metadata/revisions/revision/version/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/version">Switch to JSON</a></div>
                                             <p class="formal-name">Document Version</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A string used to distinguish the current version of the document from other previous
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/oscal-version" class="toc5 name">oscal-version</h5>
                                             <p class="type" id="/catalog/metadata/revisions/revision/oscal-version/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/oscal-version">Switch to JSON</a></div>
                                             <p class="formal-name">OSCAL version</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> The OSCAL model version the document was authored against.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/prop" class="toc5 name">prop</h5>
                                             <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/revision/prop">(global definition)</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props">Switch to JSON</a></div>
                                             <p class="formal-name">Property</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                                namespace qualified name/value pair. The value of a property is a simple scalar value,
                                                which may be expressed as a list of values.</p>
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
                                             <details class="properties attributes" open="open">
                                                <summary>Attributes (5)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/@name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/name">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Name</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                         quality of the property's containing object.</p>
                                                      <details class="constraints" open="open">
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/@uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/uuid">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/@ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/ns">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Namespace</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/@value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/value">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/@class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/class">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Class</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                             </details>
                                             <details class="properties elements" open="open">
                                                <summary>Element (1)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/prop/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/props/remarks">Switch to JSON</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      <details class="properties elements" open="open">
                                                         <summary>Element (0+)</summary>
                                                         <div class="model-entry definition field">
                                                            <div class="instance-header">
                                                               <h6 id="/catalog/metadata/revisions/revision/prop/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                            </div>
                                                            <div class="body">
                                                               <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                            </div>
                                                         </div>
                                                      </details>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/link" class="toc5 name">link</h5>
                                             <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/revision/link">(global definition)</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/links">Switch to JSON</a></div>
                                             <p class="formal-name">Link</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                             <details class="constraints" open="open">
                                                <summary>Constraints (3)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                </div>
                                             </details>
                                             <details class="properties attributes" open="open">
                                                <summary>Attributes (3)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/link/@href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/links/href">Switch to JSON</a></div>
                                                      <p class="formal-name">Hypertext Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/link/@rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/links/rel">Switch to JSON</a></div>
                                                      <p class="formal-name">Relation</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                         of the link's purpose.</p>
                                                      <details class="constraints" open="open">
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/link/@media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/links/media-type">Switch to JSON</a></div>
                                                      <p class="formal-name">Media Type</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                         <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                                      <div class="remarks-group usa-prose">
                                                         <details open="open">
                                                            <summary class="subhead">Remarks</summary>
                                                            <div class="remarks">
                                                               <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                                  from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </div>
                                             </details>
                                             <details class="properties elements" open="open">
                                                <summary>Element (1)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/revisions/revision/link/text" class="toc6 name">text</h6>
                                                      <p class="type" id="/catalog/metadata/revisions/revision/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/links/text">Switch to JSON</a></div>
                                                      <p class="formal-name">Link Text</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                         a tool.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/revision/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/revisions/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/metadata/revisions/revision/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/document-id" class="toc3 name">document-id</h3>
                           <p class="type" id="/catalog/metadata/document-id/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/document-ids">Switch to JSON</a></div>
                           <p class="formal-name">Document Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A document identifier qualified by an identifier <code>scheme</code>. A document identifier provides a <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions
                              of the same document. If this element does not appear, or if the value of this element
                              is empty, the value of "document-id" is equal to the value of the "uuid" flag of the
                              top-level root element.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attribute (1)</summary>
                              <div class="model-entry definition field">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/document-id/@scheme" class="toc4 name">scheme</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/document-ids/scheme">Switch to JSON</a></div>
                                    <p class="formal-name">Document Identification Scheme</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Qualifies the kind of document identifier using a URI. If the scheme is not provided
                                       the value of the element will be interpreted as a string of characters. </p>
                                    <details class="constraints" open="open">
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
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/prop" class="toc3 name">prop</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/prop">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props">Switch to JSON</a></div>
                           <p class="formal-name">Property</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                              namespace qualified name/value pair. The value of a property is a simple scalar value,
                              which may be expressed as a list of values.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/name">Switch to JSON</a></div>
                                    <p class="formal-name">Property Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                       quality of the property's containing object.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Property Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/@value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/value">Switch to JSON</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/class">Switch to JSON</a></div>
                                    <p class="formal-name">Property Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/prop/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/props/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/prop/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/link" class="toc3 name">link</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/link">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/links">Switch to JSON</a></div>
                           <p class="formal-name">Link</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (3)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/link/@href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/links/href">Switch to JSON</a></div>
                                    <p class="formal-name">Hypertext Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/link/@rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/links/rel">Switch to JSON</a></div>
                                    <p class="formal-name">Relation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                       of the link's purpose.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/link/@media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/links/media-type">Switch to JSON</a></div>
                                    <p class="formal-name">Media Type</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                       <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/link/text" class="toc4 name">text</h4>
                                    <p class="type" id="/catalog/metadata/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/links/text">Switch to JSON</a></div>
                                    <p class="formal-name">Link Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                       a tool.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/role" class="toc3 name">role</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/role">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles">Switch to JSON</a></div>
                           <p class="formal-name">Role</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Defines a function assumed or expected to be assumed by a party in a specific situation.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attribute (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/@id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/id">Switch to JSON</a></div>
                                    <p class="formal-name">Role Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined role elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, the locally defined <em>ID</em> of the <code>Role</code> from the imported OSCAL instance must be referenced in the context of the containing
                                       resource (e.g., import, import-component-definition, import-profile, import-ssp or
                                       import-ap). This ID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (6)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/title" class="toc4 name">title</h4>
                                    <p class="type" id="/catalog/metadata/role/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/title">Switch to JSON</a></div>
                                    <p class="formal-name">Role Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/short-name" class="toc4 name">short-name</h4>
                                    <p class="type" id="/catalog/metadata/role/short-name/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/short-name">Switch to JSON</a></div>
                                    <p class="formal-name">Role Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the role.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/description">Switch to JSON</a></div>
                                    <p class="formal-name">Role Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A summary of the role's purpose and associated responsibilities.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/role/description/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/role/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/metadata/role/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/role/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/role/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/metadata/role/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/role/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/roles/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/role/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/location" class="toc3 name">location</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/location">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations">Switch to JSON</a></div>
                           <p class="formal-name">Location</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A location, with associated metadata that can be referenced.</p>
                           <details class="constraints" open="open">
                              <summary>Constraints (3)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or the following:</p>
                                 <ul>
                                    
                                    <li><strong>type</strong>: Characterizes the kind of location.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[@name='type']/@value</code></p>
                                 <p>The value <b>may be locally defined</b>, or the following:</p>
                                 <ul>
                                    
                                    <li><strong>data-center</strong>: A location that contains computing assets. A class can be used to indicate the sub-type
                                       of data-center as primary or alternate.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='type' and @value='data-center']/@class</code></p>
                                 <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>primary</strong>: The location is a data-center used for normal operations.</li>
                                    
                                    <li><strong>alternate</strong>: The location is a data-center used for fail-over or backup operations.</li>
                                    </ul>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attribute (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Location Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined location elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>location</code> can be used to reference the data item locally or globally (e.g., from an importing
                                       OSCAL instance). This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (8)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/title" class="toc4 name">title</h4>
                                    <p class="type" id="/catalog/metadata/location/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/title">Switch to JSON</a></div>
                                    <p class="formal-name">Location Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/address" class="toc4 name">address</h4>
                                    <p class="type">element<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address">Switch to JSON</a></div>
                                    <p class="formal-name">Address</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A postal address for the location.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>Typically, the physical address of the location will be used here. If this information
                                                is sensitive, then a mailing address can be used instead.</p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="properties attributes" open="open">
                                       <summary>Attribute (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/@type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/type">Switch to JSON</a></div>
                                             <p class="formal-name">Address Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the type of address.</p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Elements (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/addr-line" class="toc5 name">addr-line</h5>
                                             <p class="type" id="/catalog/metadata/location/address/addr-line/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/addr-lines">Switch to JSON</a></div>
                                             <p class="formal-name">Address line</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A single line of an address.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/city" class="toc5 name">city</h5>
                                             <p class="type" id="/catalog/metadata/location/address/city/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/city">Switch to JSON</a></div>
                                             <p class="formal-name">City</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/state" class="toc5 name">state</h5>
                                             <p class="type" id="/catalog/metadata/location/address/state/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/state">Switch to JSON</a></div>
                                             <p class="formal-name">State</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/postal-code" class="toc5 name">postal-code</h5>
                                             <p class="type" id="/catalog/metadata/location/address/postal-code/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/postal-code">Switch to JSON</a></div>
                                             <p class="formal-name">Postal Code</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/address/country" class="toc5 name">country</h5>
                                             <p class="type" id="/catalog/metadata/location/address/country/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/address/country">Switch to JSON</a></div>
                                             <p class="formal-name">Country Code</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> The ISO 3166-1 alpha-2 country code for the mailing address.</p>
                                             <details class="constraints" open="open">
                                                <summary>Constraint (1)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '[A-Z](2)'.</p>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/email-address" class="toc4 name">email-address</h4>
                                    <p class="type" id="/catalog/metadata/location/email-address/_VALUE"><a href="/reference/datatypes/#email">email</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/email-addresses">Switch to JSON</a></div>
                                    <p class="formal-name">Email Address</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An email address as defined by <a href="https://tools.ietf.org/html/rfc5322#section-3.4.1">RFC 5322 Section 3.4.1</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>This is a contact email associated with the location.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/telephone-number" class="toc4 name">telephone-number</h4>
                                    <p class="type" id="/catalog/metadata/location/telephone-number/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/telephone-numbers">Switch to JSON</a></div>
                                    <p class="formal-name">Telephone Number</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Contact number by telephone.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>A phone number used to contact the location.</p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="properties attributes" open="open">
                                       <summary>Attribute (1)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/telephone-number/@type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/telephone-numbers/type">Switch to JSON</a></div>
                                             <p class="formal-name">type flag</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the type of phone number.</p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/url" class="toc4 name">url</h4>
                                    <p class="type" id="/catalog/metadata/location/url/_VALUE"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/urls">Switch to JSON</a></div>
                                    <p class="formal-name">Location URL</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The uniform resource locator (URL) for a web site or Internet presence associated
                                       with the location.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/location/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/metadata/location/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/location/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/location/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/metadata/location/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/location/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/locations/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/location/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/party" class="toc3 name">party</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/party">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties">Switch to JSON</a></div>
                           <p class="formal-name">Party (organization or person)</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A responsible entity which is either a person or an organization.</p>
                           <details class="constraints" open="open">
                              <summary>Constraint (1)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>mail-stop</strong>: A mail stop associated with the party.</li>
                                    
                                    <li><strong>office</strong>: The name or number of the party's office.</li>
                                    
                                    <li><strong>job-title</strong>: The formal job title of a person.</li>
                                    </ul>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (2)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Party Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined party elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. The locally defined <em>UUID</em> of the <code>party</code> can be used to reference the data item locally or globally (e.g., from an importing
                                       OSCAL instance). This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/@type" class="toc4 name">type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/type">Switch to JSON</a></div>
                                    <p class="formal-name">Party Type</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A category describing the kind of party the object describes.</p>
                                    <details class="constraints" open="open">
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (11)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/name" class="toc4 name">name</h4>
                                    <p class="type" id="/catalog/metadata/party/name/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/name">Switch to JSON</a></div>
                                    <p class="formal-name">Party Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The full name of the party. This is typically the legal name associated with the
                                       party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/short-name" class="toc4 name">short-name</h4>
                                    <p class="type" id="/catalog/metadata/party/short-name/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/short-name">Switch to JSON</a></div>
                                    <p class="formal-name">Party Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/external-id" class="toc4 name">external-id</h4>
                                    <p class="type" id="/catalog/metadata/party/external-id/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/external-ids">Switch to JSON</a></div>
                                    <p class="formal-name">Party External Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An identifier for a person or organization using a designated scheme. e.g. an Open
                                       Researcher and Contributor ID (ORCID)</p>
                                    <details class="properties attributes" open="open">
                                       <summary>Attribute (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/external-id/@scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/external-ids/scheme">Switch to JSON</a></div>
                                             <p class="formal-name">External Identifier Schema</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the type of external identifier.</p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/party/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/metadata/party/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/party/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/metadata/party/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/email-address" class="toc4 name">email-address</h4>
                                    <p class="type" id="/catalog/metadata/party/email-address/_VALUE"><a href="/reference/datatypes/#email">email</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/email-addresses">Switch to JSON</a></div>
                                    <p class="formal-name">Email Address</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An email address as defined by <a href="https://tools.ietf.org/html/rfc5322#section-3.4.1">RFC 5322 Section 3.4.1</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>This is a contact email associated with the party.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/telephone-number" class="toc4 name">telephone-number</h4>
                                    <p class="type" id="/catalog/metadata/party/telephone-number/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/telephone-numbers">Switch to JSON</a></div>
                                    <p class="formal-name">Telephone Number</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Contact number by telephone.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>A phone number used to contact the party.</p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="properties attributes" open="open">
                                       <summary>Attribute (1)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/party/telephone-number/@type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/telephone-numbers/type">Switch to JSON</a></div>
                                             <p class="formal-name">type flag</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the type of phone number.</p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/metadata/party/address" class="toc4 name">address</h4>
                                       <p class="type">element<br /></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses">Switch to JSON</a></div>
                                       <p class="formal-name">Address</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A postal address for the location.</p>
                                       <details class="properties attributes" open="open">
                                          <summary>Attribute (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/@type" class="toc5 name">type</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/type">Switch to JSON</a></div>
                                                <p class="formal-name">Address Type</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Indicates the type of address.</p>
                                                <details class="constraints" open="open">
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
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Elements (5)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/addr-line" class="toc5 name">addr-line</h5>
                                                <p class="type" id="/catalog/metadata/party/address/addr-line/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/addr-lines">Switch to JSON</a></div>
                                                <p class="formal-name">Address line</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A single line of an address.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/city" class="toc5 name">city</h5>
                                                <p class="type" id="/catalog/metadata/party/address/city/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/city">Switch to JSON</a></div>
                                                <p class="formal-name">City</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/state" class="toc5 name">state</h5>
                                                <p class="type" id="/catalog/metadata/party/address/state/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/state">Switch to JSON</a></div>
                                                <p class="formal-name">State</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/postal-code" class="toc5 name">postal-code</h5>
                                                <p class="type" id="/catalog/metadata/party/address/postal-code/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/postal-code">Switch to JSON</a></div>
                                                <p class="formal-name">Postal Code</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/party/address/country" class="toc5 name">country</h5>
                                                <p class="type" id="/catalog/metadata/party/address/country/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/addresses/country">Switch to JSON</a></div>
                                                <p class="formal-name">Country Code</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> The ISO 3166-1 alpha-2 country code for the mailing address.</p>
                                                <details class="constraints" open="open">
                                                   <summary>Constraint (1)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>: a target (value) must match the regular expression '[A-Z](2)'.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/metadata/party/location-uuid" class="toc4 name">location-uuid</h4>
                                       <p class="type" id="/catalog/metadata/party/location-uuid/_VALUE"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/location-uuids">Switch to JSON</a></div>
                                       <p class="formal-name">Location Reference</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to a <code>location</code> defined in the <code>metadata</code> section of this or another OSCAL instance. The <em>UUID</em> of the <code>location</code> in the source OSCAL instance is sufficient to reference the data item locally or
                                          globally (e.g., in an imported OSCAL instance). </p>
                                       <div class="remarks-group usa-prose">
                                          <details open="open">
                                             <summary class="subhead">Remarks</summary>
                                             <div class="remarks">
                                                <p>See the <a href="/concepts/identifier-use/#scope">Concepts - Identifier Use</a> page for additional information about the referenced identifier's scope.</p>
                                             </div>
                                          </details>
                                       </div>
                                       <details class="constraints" open="open">
                                          <summary>Constraint (1)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>.</code></p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/member-of-organization" class="toc4 name">member-of-organization</h4>
                                    <p class="type" id="/catalog/metadata/party/member-of-organization/_VALUE"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/member-of-organizations">Switch to JSON</a></div>
                                    <p class="formal-name">Organizational Affiliation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to another <code>party</code> (<code>person</code> or <code>organization</code>) that this subject is associated with. The <em>UUID</em> of the <code>party</code> in the source OSCAL instance is sufficient to reference the data item locally or
                                       globally (e.g., in an imported OSCAL instance). </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>Parties of both the <code>person</code> or <code>organization</code> type can be associated with an organization using the <code>member-of-organization</code>.</p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-organizations-uuid</code> using a key constructed of key field(s) <code>.</code></p>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/party/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/parties/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/party/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/responsible-party" class="toc3 name">responsible-party</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/metadata/responsible-party">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties">Switch to JSON</a></div>
                           <p class="formal-name">Responsible Party</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to a set of organizations or persons that have responsibility for performing
                              a referenced role in the context of the containing object.</p>
                           <details class="constraints" open="open">
                              <summary>Constraints (2)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-role-id</code> using a key constructed of key field(s) <code>@role-id</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>  for <code class="path">party-uuid</code>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>.</code></p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attribute (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-party/@role-id" class="toc4 name">role-id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/role-id">Switch to JSON</a></div>
                                    <p class="formal-name">Responsible Role</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a> identifier reference to <code>roles</code> served by the user.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-party/party-uuid" class="toc4 name">party-uuid</h4>
                                    <p class="type" id="/catalog/metadata/responsible-party/party-uuid/_VALUE"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/party-uuids">Switch to JSON</a></div>
                                    <p class="formal-name">Party Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a> identifier reference to another <code>party</code> defined in <code>metadata</code>. The <em>UUID</em> of the <code>party</code> in the source OSCAL instance is sufficient to reference the data item locally or
                                       globally (e.g., in an imported OSCAL instance). </p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>.</code></p>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-party/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/metadata/responsible-party/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-party/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/responsible-party/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-party/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/metadata/responsible-party/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-party/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/responsible-parties/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/metadata/responsible-party/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/metadata/remarks">Switch to JSON</a></div>
                           <p class="formal-name">Remarks</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                           <details class="properties elements" open="open">
                              <summary>Element (0+)</summary>
                              <div class="model-entry definition field">
                                 <div class="instance-header">
                                    <h3 id="/catalog/metadata/remarks/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/param" class="toc2 name">param</h2>
                  <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog/param">(global definition)</a></p>
                  <p class="occurrence">[0 to ∞]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params">Switch to JSON</a></div>
                  <p class="formal-name">Parameter</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> Parameters provide a mechanism for the dynamic assignment of value(s) in a control.</p>
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
                  <details class="constraints" open="open">
                     <summary>Constraints (2)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>aggregates</strong>: The parent parameter provides an aggregation of 2 or more other parameters, each
                              described by this property.</li>
                           </ul>
                     </div>
                  </details>
                  <details class="properties attributes" open="open">
                     <summary>Attributes (3)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/@id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/id">Switch to JSON</a></div>
                           <p class="formal-name">Parameter Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                              in the context of the containing resource (e.g., import-profile). This id should be
                              assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                              of the document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/@class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/class">Switch to JSON</a></div>
                           <p class="formal-name">Parameter Class</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A textual label that provides a characterization of the parameter.</p>
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/@depends-on" class="toc3 name">depends-on</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/depends-on">Switch to JSON</a></div>
                           <p class="formal-name">Depends on</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                              and should not be used.</p>
                        </div>
                     </div>
                  </details>
                  <details class="properties elements" open="open">
                     <summary>Elements (9)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/prop" class="toc3 name">prop</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/prop">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props">Switch to JSON</a></div>
                           <p class="formal-name">Property</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                              namespace qualified name/value pair. The value of a property is a simple scalar value,
                              which may be expressed as a list of values.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/name">Switch to JSON</a></div>
                                    <p class="formal-name">Property Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                       quality of the property's containing object.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Property Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/@value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/value">Switch to JSON</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/class">Switch to JSON</a></div>
                                    <p class="formal-name">Property Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/prop/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/props/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/param/prop/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/link" class="toc3 name">link</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/link">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/links">Switch to JSON</a></div>
                           <p class="formal-name">Link</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (3)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/link/@href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/links/href">Switch to JSON</a></div>
                                    <p class="formal-name">Hypertext Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/link/@rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/links/rel">Switch to JSON</a></div>
                                    <p class="formal-name">Relation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                       of the link's purpose.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/link/@media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/links/media-type">Switch to JSON</a></div>
                                    <p class="formal-name">Media Type</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                       <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/link/text" class="toc4 name">text</h4>
                                    <p class="type" id="/catalog/param/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/links/text">Switch to JSON</a></div>
                                    <p class="formal-name">Link Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                       a tool.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/label" class="toc3 name">label</h3>
                           <p class="type" id="/catalog/param/label/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/label">Switch to JSON</a></div>
                           <p class="formal-name">Parameter Label</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A short, placeholder name for the parameter, which can be used as a substitute for
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/usage" class="toc3 name">usage</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/usage">Switch to JSON</a></div>
                           <p class="formal-name">Parameter Usage Description</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                           <details class="properties elements" open="open">
                              <summary>Element (0+)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h3 id="/catalog/param/usage/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/constraint" class="toc3 name">constraint</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/constraint">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/constraints">Switch to JSON</a></div>
                           <p class="formal-name">Constraint</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                           <details class="properties elements" open="open">
                              <summary>Elements (2)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/constraint/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/constraints/description">Switch to JSON</a></div>
                                    <p class="formal-name">Constraint Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/param/constraint/description/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/param/constraint/test" class="toc4 name">test</h4>
                                    <p class="type">element<br /></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/constraints/tests">Switch to JSON</a></div>
                                    <p class="formal-name">Constraint Test</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Elements (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/param/constraint/test/expression" class="toc5 name">expression</h5>
                                             <p class="type" id="/catalog/param/constraint/test/expression/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/constraints/tests/expression">Switch to JSON</a></div>
                                             <p class="formal-name">Constraint test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/param/constraint/test/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/constraints/tests/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/param/constraint/test/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/guideline" class="toc3 name">guideline</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/guideline">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/guidelines">Switch to JSON</a></div>
                           <p class="formal-name">Guideline</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                           <details class="properties elements" open="open">
                              <summary>Element (0+)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h3 id="/catalog/param/guideline/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="choice">
                        <p>A choice:</p>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/param/value" class="toc3 name">value</h3>
                              <p class="type" id="/catalog/param/value/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                              <p class="occurrence">[0 to ∞]</p>
                              <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/values">Switch to JSON</a></div>
                              <p class="formal-name">Parameter Value</p>
                           </div>
                           <div class="body">
                              <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                              <div class="remarks-group usa-prose">
                                 <details open="open">
                                    <summary class="subhead">Remarks</summary>
                                    <div class="remarks">
                                       <p>A set of values provided in a catalog can be redefined at any higher layer of OSCAL
                                          (e.g., Profile).</p>
                                    </div>
                                 </details>
                              </div>
                           </div>
                        </div>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/param/select" class="toc3 name">select</h3>
                              <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                              <p class="occurrence">[0 or 1]</p>
                              <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/select">Switch to JSON</a></div>
                              <p class="formal-name">Selection</p>
                           </div>
                           <div class="body">
                              <p class="description"><span class="usa-tag">Description</span> Presenting a choice among alternatives</p>
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
                              <details class="properties attributes" open="open">
                                 <summary>Attribute (1)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/param/select/@how-many" class="toc4 name">how-many</h4>
                                       <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/select/how-many">Switch to JSON</a></div>
                                       <p class="formal-name">Parameter Cardinality</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur. Without this setting, only one
                                          value should be assumed to be permitted.</p>
                                       <details class="constraints" open="open">
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
                              </details>
                              <details class="properties elements" open="open">
                                 <summary>Element (1)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/param/select/choice" class="toc4 name">choice</h4>
                                       <p class="type" id="/catalog/param/select/choice/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/select/choice">Switch to JSON</a></div>
                                       <p class="formal-name">Choice</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A value selection among several such options</p>
                                    </div>
                                 </div>
                              </details>
                           </div>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/param/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/params/remarks">Switch to JSON</a></div>
                           <p class="formal-name">Remarks</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                           <details class="properties elements" open="open">
                              <summary>Element (0+)</summary>
                              <div class="model-entry definition field">
                                 <div class="instance-header">
                                    <h3 id="/catalog/param/remarks/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/control" class="toc2 name">control</h2>
                  <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog/control">(global definition)</a></p>
                  <p class="occurrence">[0 to ∞]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls">Switch to JSON</a></div>
                  <p class="formal-name">Control</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A structured information object representing a security or privacy control. Each
                     security or privacy control within the Catalog is defined by a distinct control instance.</p>
                  <div class="remarks-group usa-prose">
                     <details open="open">
                        <summary class="subhead">Remarks</summary>
                        <div class="remarks">
                           <p>Controls may be grouped using <code>group</code>, and controls may be partitioned using <code>part</code> or further enhanced (extended) using <code>control</code>.</p>
                           <p>A control must have a part with the name "statement", which represents the textual
                              narrative of the control. This "statement" part must occur only once, but may have
                              nested parts to allow for multiple paragraphs or sections of text.</p>
                        </div>
                     </details>
                  </div>
                  <details class="constraints" open="open">
                     <summary>Constraints (10)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                              the actual identifier for some use cases.</li>
                           
                           <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                              in the document.</li>
                           
                           <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                           
                           
                           <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                              control has been withdrawn and should no longer be used.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='status']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>withdrawn</strong>: The control is no longer used.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>reference</strong>: The link cites an external resource related to this control.</li>
                           
                           <li><strong>related</strong>: The link identifies another control with bearing to this control.</li>
                           
                           <li><strong>required</strong>: The link identifies another control that must be present if this control is present.</li>
                           
                           <li><strong>incorporated-into</strong>: The link identifies other control content where this control content is now addressed.</li>
                           
                           <li><strong>moved-to</strong>: The containing control definition was moved to the referenced control.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                           
                           <li><strong>statement</strong>: A set of control implementation requirements.</li>
                           
                           <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                              monitoring a control.</li>
                           
                           <li><strong>assessment</strong>: **(deprecated)** Use 'assessment-method' instead.</li>
                           
                           <li><strong>assessment-method</strong>: The part describes a method-based assessment over a set of assessment objects.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='statement']//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>item</strong>: An individual item within a control statement.</li>
                           Nested statement parts are "item" parts.
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">.//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>objective</strong>: **(deprecated)** Use 'assessment-objective' instead.</li>
                           
                           <li><strong>assessment-objective</strong>: The part describes a set of assessment objectives.</li>
                           Objectives can be nested.
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>objects</strong>: **(deprecated)** Use 'assessment-objects' instead.</li>
                           
                           <li><strong>assessment-objects</strong>: Provides a listing of assessment objects.</li>
                           Assessment objects appear on assessment methods.
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>method</strong>: **(deprecated)** Use 'method' in the 'http://csrc.nist.gov/ns/rmf' namespace. The
                              assessment method to use. This typically appears on parts with the name "assessment".</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace(('http://csrc.nist.gov/ns/oscal','http://csrc.nist.gov/ns/rmf'))
                              and @name='method']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>INTERVIEW</strong>: The process of holding discussions with individuals or groups of individuals within
                              an organization to once again, facilitate assessor understanding, achieve clarification,
                              or obtain evidence.</li>
                           
                           <li><strong>EXAMINE</strong>: The process of reviewing, inspecting, observing, studying, or analyzing one or more
                              assessment objects (i.e., specifications, mechanisms, or activities).</li>
                           
                           <li><strong>TEST</strong>: The process of exercising one or more assessment objects (i.e., activities or mechanisms)
                              under specified conditions to compare actual with expected behavior.</li>
                           </ul>
                     </div>
                  </details>
                  <details class="properties attributes" open="open">
                     <summary>Attributes (2)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/@id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/id">Switch to JSON</a></div>
                           <p class="formal-name">Control Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#instance">instance</a> scope that can be used to reference this control elsewhere <a href="/concepts/identifier-use/#catalog-identifiers">in this and other OSCAL instances (e.g., profiles)</a>. This id should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same control across revisions
                              of the document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/@class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/class">Switch to JSON</a></div>
                           <p class="formal-name">Control Class</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the control.</p>
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
                  </details>
                  <details class="properties elements" open="open">
                     <summary>Elements (6)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/title" class="toc3 name">title</h3>
                           <p class="type" id="/catalog/control/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/title">Switch to JSON</a></div>
                           <p class="formal-name">Control Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the control, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/param" class="toc3 name">param</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/param">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params">Switch to JSON</a></div>
                           <p class="formal-name">Parameter</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Parameters provide a mechanism for the dynamic assignment of value(s) in a control.</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (2)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>aggregates</strong>: The parent parameter provides an aggregation of 2 or more other parameters, each
                                       described by this property.</li>
                                    </ul>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/@id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/id">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                       in the context of the containing resource (e.g., import-profile). This id should be
                                       assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/class">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a characterization of the parameter.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/@depends-on" class="toc4 name">depends-on</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/depends-on">Switch to JSON</a></div>
                                    <p class="formal-name">Depends on</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                                       and should not be used.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/control/param/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/control/param/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/label" class="toc4 name">label</h4>
                                    <p class="type" id="/catalog/control/param/label/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/label">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Label</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short, placeholder name for the parameter, which can be used as a substitute for
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/usage" class="toc4 name">usage</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/usage">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Usage Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/control/param/usage/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/constraint" class="toc4 name">constraint</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/constraint">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/constraints">Switch to JSON</a></div>
                                    <p class="formal-name">Constraint</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                    <details class="properties elements" open="open">
                                       <summary>Elements (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/constraint/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/constraints/description">Switch to JSON</a></div>
                                             <p class="formal-name">Constraint Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/control/param/constraint/description/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/param/constraint/test" class="toc5 name">test</h5>
                                             <p class="type">element<br /></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/constraints/tests">Switch to JSON</a></div>
                                             <p class="formal-name">Constraint Test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Elements (2)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/control/param/constraint/test/expression" class="toc6 name">expression</h6>
                                                      <p class="type" id="/catalog/control/param/constraint/test/expression/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/constraints/tests/expression">Switch to JSON</a></div>
                                                      <p class="formal-name">Constraint test</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/control/param/constraint/test/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/constraints/tests/remarks">Switch to JSON</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      <details class="properties elements" open="open">
                                                         <summary>Element (0+)</summary>
                                                         <div class="model-entry definition field">
                                                            <div class="instance-header">
                                                               <h6 id="/catalog/control/param/constraint/test/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                            </div>
                                                            <div class="body">
                                                               <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                            </div>
                                                         </div>
                                                      </details>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/guideline" class="toc4 name">guideline</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/guideline">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/guidelines">Switch to JSON</a></div>
                                    <p class="formal-name">Guideline</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/control/param/guideline/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/control/param/value" class="toc4 name">value</h4>
                                       <p class="type" id="/catalog/control/param/value/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/values">Switch to JSON</a></div>
                                       <p class="formal-name">Parameter Value</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                       <div class="remarks-group usa-prose">
                                          <details open="open">
                                             <summary class="subhead">Remarks</summary>
                                             <div class="remarks">
                                                <p>A set of values provided in a catalog can be redefined at any higher layer of OSCAL
                                                   (e.g., Profile).</p>
                                             </div>
                                          </details>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/control/param/select" class="toc4 name">select</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/select">Switch to JSON</a></div>
                                       <p class="formal-name">Selection</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> Presenting a choice among alternatives</p>
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
                                       <details class="properties attributes" open="open">
                                          <summary>Attribute (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/control/param/select/@how-many" class="toc5 name">how-many</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/select/how-many">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Cardinality</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur. Without this setting, only one
                                                   value should be assumed to be permitted.</p>
                                                <details class="constraints" open="open">
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
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Element (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/control/param/select/choice" class="toc5 name">choice</h5>
                                                <p class="type" id="/catalog/control/param/select/choice/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/select/choice">Switch to JSON</a></div>
                                                <p class="formal-name">Choice</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A value selection among several such options</p>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/param/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/params/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/control/param/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/prop" class="toc3 name">prop</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/prop">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props">Switch to JSON</a></div>
                           <p class="formal-name">Property</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                              namespace qualified name/value pair. The value of a property is a simple scalar value,
                              which may be expressed as a list of values.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/name">Switch to JSON</a></div>
                                    <p class="formal-name">Property Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                       quality of the property's containing object.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Property Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/@value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/value">Switch to JSON</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/class">Switch to JSON</a></div>
                                    <p class="formal-name">Property Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/prop/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/props/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/control/prop/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/link" class="toc3 name">link</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/link">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/links">Switch to JSON</a></div>
                           <p class="formal-name">Link</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (3)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/link/@href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/links/href">Switch to JSON</a></div>
                                    <p class="formal-name">Hypertext Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/link/@rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/links/rel">Switch to JSON</a></div>
                                    <p class="formal-name">Relation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                       of the link's purpose.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/link/@media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/links/media-type">Switch to JSON</a></div>
                                    <p class="formal-name">Media Type</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                       <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/link/text" class="toc4 name">text</h4>
                                    <p class="type" id="/catalog/control/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/links/text">Switch to JSON</a></div>
                                    <p class="formal-name">Link Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                       a tool.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/part" class="toc3 name">part</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/part">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts">Switch to JSON</a></div>
                           <p class="formal-name">Part</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraint (1)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/@id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/id">Switch to JSON</a></div>
                                    <p class="formal-name">Part Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined part elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                       in the context of the containing resource (e.g., import-profile). This id should be
                                       assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/name">Switch to JSON</a></div>
                                    <p class="formal-name">Part Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Part Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the part's name. This allows different organizations to associate
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/class">Switch to JSON</a></div>
                                    <p class="formal-name">Part Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the part's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (4+)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/title" class="toc4 name">title</h4>
                                    <p class="type" id="/catalog/control/part/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/title">Switch to JSON</a></div>
                                    <p class="formal-name">Part Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/control/part/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h3 id="/catalog/control/part/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/part" class="toc4 name">part</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/part">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/parts">Switch to JSON</a></div>
                                    <p class="formal-name">Part</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/control/part/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/control/part/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/control/part/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/parts/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/control/control" class="toc3 name">control</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/control">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/controls/controls">Switch to JSON</a></div>
                           <p class="formal-name">Control</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A structured information object representing a security or privacy control. Each
                              security or privacy control within the Catalog is defined by a distinct control instance.</p>
                           <div class="remarks-group usa-prose">
                              <details open="open">
                                 <summary class="subhead">Remarks</summary>
                                 <div class="remarks">
                                    <p>Controls may be grouped using <code>group</code>, and controls may be partitioned using <code>part</code> or further enhanced (extended) using <code>control</code>.</p>
                                    <p>A control must have a part with the name "statement", which represents the textual
                                       narrative of the control. This "statement" part must occur only once, but may have
                                       nested parts to allow for multiple paragraphs or sections of text.</p>
                                 </div>
                              </details>
                           </div>
                           <details class="constraints" open="open">
                              <summary>Constraints (10)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                                       the actual identifier for some use cases.</li>
                                    
                                    <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                       in the document.</li>
                                    
                                    <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                                    
                                    
                                    <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                       control has been withdrawn and should no longer be used.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='status']/@value</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>withdrawn</strong>: The control is no longer used.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
                                 <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>reference</strong>: The link cites an external resource related to this control.</li>
                                    
                                    <li><strong>related</strong>: The link identifies another control with bearing to this control.</li>
                                    
                                    <li><strong>required</strong>: The link identifies another control that must be present if this control is present.</li>
                                    
                                    <li><strong>incorporated-into</strong>: The link identifies other control content where this control content is now addressed.</li>
                                    
                                    <li><strong>moved-to</strong>: The containing control definition was moved to the referenced control.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                    
                                    <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                    
                                    <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                       monitoring a control.</li>
                                    
                                    <li><strong>assessment</strong>: **(deprecated)** Use 'assessment-method' instead.</li>
                                    
                                    <li><strong>assessment-method</strong>: The part describes a method-based assessment over a set of assessment objects.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='statement']//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>item</strong>: An individual item within a control statement.</li>
                                    Nested statement parts are "item" parts.
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">.//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>objective</strong>: **(deprecated)** Use 'assessment-objective' instead.</li>
                                    
                                    <li><strong>assessment-objective</strong>: The part describes a set of assessment objectives.</li>
                                    Objectives can be nested.
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>objects</strong>: **(deprecated)** Use 'assessment-objects' instead.</li>
                                    
                                    <li><strong>assessment-objects</strong>: Provides a listing of assessment objects.</li>
                                    Assessment objects appear on assessment methods.
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>method</strong>: **(deprecated)** Use 'method' in the 'http://csrc.nist.gov/ns/rmf' namespace. The
                                       assessment method to use. This typically appears on parts with the name "assessment".</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace(('http://csrc.nist.gov/ns/oscal','http://csrc.nist.gov/ns/rmf'))
                                       and @name='method']/@value</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>INTERVIEW</strong>: The process of holding discussions with individuals or groups of individuals within
                                       an organization to once again, facilitate assessor understanding, achieve clarification,
                                       or obtain evidence.</li>
                                    
                                    <li><strong>EXAMINE</strong>: The process of reviewing, inspecting, observing, studying, or analyzing one or more
                                       assessment objects (i.e., specifications, mechanisms, or activities).</li>
                                    
                                    <li><strong>TEST</strong>: The process of exercising one or more assessment objects (i.e., activities or mechanisms)
                                       under specified conditions to compare actual with expected behavior.</li>
                                    </ul>
                              </div>
                           </details>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/group" class="toc2 name">group</h2>
                  <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog/group">(global definition)</a></p>
                  <p class="occurrence">[0 to ∞]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups">Switch to JSON</a></div>
                  <p class="formal-name">Control Group</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A group of controls, or of groups of controls.</p>
                  <div class="remarks-group usa-prose">
                     <details open="open">
                        <summary class="subhead">Remarks</summary>
                        <div class="remarks">
                           <p>Catalogs can use a <code>group</code> to collect related controls into a single grouping. That can be useful to group controls
                              into a family or other logical grouping.</p>
                           <p>A <code>group</code> may have its own properties, statements, parameters, and references, which are inherited
                              by all members of that group.</p>
                        </div>
                     </details>
                  </div>
                  <details class="constraints" open="open">
                     <summary>Constraints (2)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                              the actual identifier for some use cases.</li>
                           
                           <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                              in the document.</li>
                           
                           <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                           
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                           </ul>
                     </div>
                  </details>
                  <details class="properties attributes" open="open">
                     <summary>Attributes (2)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/@id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/id">Switch to JSON</a></div>
                           <p class="formal-name">Group Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined group elsewhere in <a href="/concepts/identifier-use/#catalog-identifiers">in this and other OSCAL instances (e.g., profiles)</a>. This id should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same group across revisions
                              of the document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/@class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/class">Switch to JSON</a></div>
                           <p class="formal-name">Group Class</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the group.</p>
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
                  </details>
                  <details class="properties elements" open="open">
                     <summary>Elements (7)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/title" class="toc3 name">title</h3>
                           <p class="type" id="/catalog/group/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/title">Switch to JSON</a></div>
                           <p class="formal-name">Group Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the group, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/param" class="toc3 name">param</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/param">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params">Switch to JSON</a></div>
                           <p class="formal-name">Parameter</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Parameters provide a mechanism for the dynamic assignment of value(s) in a control.</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (2)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                 <p>The value <b>must</b> be one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>aggregates</strong>: The parent parameter provides an aggregation of 2 or more other parameters, each
                                       described by this property.</li>
                                    </ul>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/@id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/id">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                       in the context of the containing resource (e.g., import-profile). This id should be
                                       assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/class">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a characterization of the parameter.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/@depends-on" class="toc4 name">depends-on</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/depends-on">Switch to JSON</a></div>
                                    <p class="formal-name">Depends on</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                                       and should not be used.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/group/param/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/group/param/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/label" class="toc4 name">label</h4>
                                    <p class="type" id="/catalog/group/param/label/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/label">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Label</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short, placeholder name for the parameter, which can be used as a substitute for
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/usage" class="toc4 name">usage</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/usage">Switch to JSON</a></div>
                                    <p class="formal-name">Parameter Usage Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/group/param/usage/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/constraint" class="toc4 name">constraint</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/constraint">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/constraints">Switch to JSON</a></div>
                                    <p class="formal-name">Constraint</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                    <details class="properties elements" open="open">
                                       <summary>Elements (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/constraint/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/constraints/description">Switch to JSON</a></div>
                                             <p class="formal-name">Constraint Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/group/param/constraint/description/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/param/constraint/test" class="toc5 name">test</h5>
                                             <p class="type">element<br /></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/constraints/tests">Switch to JSON</a></div>
                                             <p class="formal-name">Constraint Test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Elements (2)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/group/param/constraint/test/expression" class="toc6 name">expression</h6>
                                                      <p class="type" id="/catalog/group/param/constraint/test/expression/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/constraints/tests/expression">Switch to JSON</a></div>
                                                      <p class="formal-name">Constraint test</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/group/param/constraint/test/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/constraints/tests/remarks">Switch to JSON</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      <details class="properties elements" open="open">
                                                         <summary>Element (0+)</summary>
                                                         <div class="model-entry definition field">
                                                            <div class="instance-header">
                                                               <h6 id="/catalog/group/param/constraint/test/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                            </div>
                                                            <div class="body">
                                                               <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                            </div>
                                                         </div>
                                                      </details>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/guideline" class="toc4 name">guideline</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/guideline">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/guidelines">Switch to JSON</a></div>
                                    <p class="formal-name">Guideline</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/group/param/guideline/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/param/value" class="toc4 name">value</h4>
                                       <p class="type" id="/catalog/group/param/value/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/values">Switch to JSON</a></div>
                                       <p class="formal-name">Parameter Value</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                       <div class="remarks-group usa-prose">
                                          <details open="open">
                                             <summary class="subhead">Remarks</summary>
                                             <div class="remarks">
                                                <p>A set of values provided in a catalog can be redefined at any higher layer of OSCAL
                                                   (e.g., Profile).</p>
                                             </div>
                                          </details>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/param/select" class="toc4 name">select</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/select">Switch to JSON</a></div>
                                       <p class="formal-name">Selection</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> Presenting a choice among alternatives</p>
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
                                       <details class="properties attributes" open="open">
                                          <summary>Attribute (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/param/select/@how-many" class="toc5 name">how-many</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/select/how-many">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Cardinality</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur. Without this setting, only one
                                                   value should be assumed to be permitted.</p>
                                                <details class="constraints" open="open">
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
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Element (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/param/select/choice" class="toc5 name">choice</h5>
                                                <p class="type" id="/catalog/group/param/select/choice/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/select/choice">Switch to JSON</a></div>
                                                <p class="formal-name">Choice</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A value selection among several such options</p>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/param/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/params/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/group/param/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/prop" class="toc3 name">prop</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/prop">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props">Switch to JSON</a></div>
                           <p class="formal-name">Property</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                              namespace qualified name/value pair. The value of a property is a simple scalar value,
                              which may be expressed as a list of values.</p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/name">Switch to JSON</a></div>
                                    <p class="formal-name">Property Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                       quality of the property's containing object.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Property Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/@value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/value">Switch to JSON</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/class">Switch to JSON</a></div>
                                    <p class="formal-name">Property Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/prop/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/props/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/group/prop/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/link" class="toc3 name">link</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/link">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/links">Switch to JSON</a></div>
                           <p class="formal-name">Link</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (3)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attributes (3)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/link/@href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/links/href">Switch to JSON</a></div>
                                    <p class="formal-name">Hypertext Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/link/@rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/links/rel">Switch to JSON</a></div>
                                    <p class="formal-name">Relation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                       of the link's purpose.</p>
                                    <details class="constraints" open="open">
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/link/@media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/links/media-type">Switch to JSON</a></div>
                                    <p class="formal-name">Media Type</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                       <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Element (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/link/text" class="toc4 name">text</h4>
                                    <p class="type" id="/catalog/group/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/links/text">Switch to JSON</a></div>
                                    <p class="formal-name">Link Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                       a tool.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/group/part" class="toc3 name">part</h3>
                           <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/part">(global definition)</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts">Switch to JSON</a></div>
                           <p class="formal-name">Part</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraint (1)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                           <details class="properties attributes" open="open">
                              <summary>Attributes (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/@id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/id">Switch to JSON</a></div>
                                    <p class="formal-name">Part Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined part elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                       in the context of the containing resource (e.g., import-profile). This id should be
                                       assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/@name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/name">Switch to JSON</a></div>
                                    <p class="formal-name">Part Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/@ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/ns">Switch to JSON</a></div>
                                    <p class="formal-name">Part Namespace</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the part's name. This allows different organizations to associate
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/@class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/class">Switch to JSON</a></div>
                                    <p class="formal-name">Part Class</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the part's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (4+)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/title" class="toc4 name">title</h4>
                                    <p class="type" id="/catalog/group/part/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/title">Switch to JSON</a></div>
                                    <p class="formal-name">Part Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/group/part/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h3 id="/catalog/group/part/_VALUE" class="toc3 name">(unwrapped)</h3>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                 </div>
                                 <div class="body">
                                    <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/part" class="toc4 name">part</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/part">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/parts">Switch to JSON</a></div>
                                    <p class="formal-name">Part</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/group/part/link" class="toc4 name">link</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/link">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/links">Switch to JSON</a></div>
                                    <p class="formal-name">Link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/link/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/links/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/link/@rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/links/rel">Switch to JSON</a></div>
                                             <p class="formal-name">Relation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                of the link's purpose.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/link/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/links/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                         from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/group/part/link/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/group/part/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/parts/links/text">Switch to JSON</a></div>
                                             <p class="formal-name">Link Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                a tool.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="choice">
                        <p>A choice:</p>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/group/group" class="toc3 name">group</h3>
                              <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/group">(global definition)</a></p>
                              <p class="occurrence">[0 to ∞]</p>
                              <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/groups">Switch to JSON</a></div>
                              <p class="formal-name">Control Group</p>
                           </div>
                           <div class="body">
                              <p class="description"><span class="usa-tag">Description</span> A group of controls, or of groups of controls.</p>
                              <div class="remarks-group usa-prose">
                                 <details open="open">
                                    <summary class="subhead">Remarks</summary>
                                    <div class="remarks">
                                       <p>Catalogs can use a <code>group</code> to collect related controls into a single grouping. That can be useful to group controls
                                          into a family or other logical grouping.</p>
                                       <p>A <code>group</code> may have its own properties, statements, parameters, and references, which are inherited
                                          by all members of that group.</p>
                                    </div>
                                 </details>
                              </div>
                              <details class="constraints" open="open">
                                 <summary>Constraints (2)</summary>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                                          the actual identifier for some use cases.</li>
                                       
                                       <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                          in the document.</li>
                                       
                                       <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                                       
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                       </ul>
                                 </div>
                              </details>
                           </div>
                        </div>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/group/control" class="toc3 name">control</h3>
                              <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/group/control">(global definition)</a></p>
                              <p class="occurrence">[0 to ∞]</p>
                              <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls">Switch to JSON</a></div>
                              <p class="formal-name">Control</p>
                           </div>
                           <div class="body">
                              <p class="description"><span class="usa-tag">Description</span> A structured information object representing a security or privacy control. Each
                                 security or privacy control within the Catalog is defined by a distinct control instance.</p>
                              <div class="remarks-group usa-prose">
                                 <details open="open">
                                    <summary class="subhead">Remarks</summary>
                                    <div class="remarks">
                                       <p>Controls may be grouped using <code>group</code>, and controls may be partitioned using <code>part</code> or further enhanced (extended) using <code>control</code>.</p>
                                       <p>A control must have a part with the name "statement", which represents the textual
                                          narrative of the control. This "statement" part must occur only once, but may have
                                          nested parts to allow for multiple paragraphs or sections of text.</p>
                                    </div>
                                 </details>
                              </div>
                              <details class="constraints" open="open">
                                 <summary>Constraints (10)</summary>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                                          the actual identifier for some use cases.</li>
                                       
                                       <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                          in the document.</li>
                                       
                                       <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                                       
                                       
                                       <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                          control has been withdrawn and should no longer be used.</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='status']/@value</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>withdrawn</strong>: The control is no longer used.</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
                                    <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>reference</strong>: The link cites an external resource related to this control.</li>
                                       
                                       <li><strong>related</strong>: The link identifies another control with bearing to this control.</li>
                                       
                                       <li><strong>required</strong>: The link identifies another control that must be present if this control is present.</li>
                                       
                                       <li><strong>incorporated-into</strong>: The link identifies other control content where this control content is now addressed.</li>
                                       
                                       <li><strong>moved-to</strong>: The containing control definition was moved to the referenced control.</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                       
                                       <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                       
                                       <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                          monitoring a control.</li>
                                       
                                       <li><strong>assessment</strong>: **(deprecated)** Use 'assessment-method' instead.</li>
                                       
                                       <li><strong>assessment-method</strong>: The part describes a method-based assessment over a set of assessment objects.</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='statement']//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>item</strong>: An individual item within a control statement.</li>
                                       Nested statement parts are "item" parts.
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">.//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>objective</strong>: **(deprecated)** Use 'assessment-objective' instead.</li>
                                       
                                       <li><strong>assessment-objective</strong>: The part describes a set of assessment objectives.</li>
                                       Objectives can be nested.
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>objects</strong>: **(deprecated)** Use 'assessment-objects' instead.</li>
                                       
                                       <li><strong>assessment-objects</strong>: Provides a listing of assessment objects.</li>
                                       Assessment objects appear on assessment methods.
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>method</strong>: **(deprecated)** Use 'method' in the 'http://csrc.nist.gov/ns/rmf' namespace. The
                                          assessment method to use. This typically appears on parts with the name "assessment".</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace(('http://csrc.nist.gov/ns/oscal','http://csrc.nist.gov/ns/rmf'))
                                          and @name='method']/@value</code></p>
                                    <p>The value <b>must</b> be one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>INTERVIEW</strong>: The process of holding discussions with individuals or groups of individuals within
                                          an organization to once again, facilitate assessor understanding, achieve clarification,
                                          or obtain evidence.</li>
                                       
                                       <li><strong>EXAMINE</strong>: The process of reviewing, inspecting, observing, studying, or analyzing one or more
                                          assessment objects (i.e., specifications, mechanisms, or activities).</li>
                                       
                                       <li><strong>TEST</strong>: The process of exercising one or more assessment objects (i.e., activities or mechanisms)
                                          under specified conditions to compare actual with expected behavior.</li>
                                       </ul>
                                 </div>
                              </details>
                              <details class="properties attributes" open="open">
                                 <summary>Attributes (2)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/@id" class="toc4 name">id</h4>
                                       <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                       <p class="occurrence">[1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/id">Switch to JSON</a></div>
                                       <p class="formal-name">Control Identifier</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#instance">instance</a> scope that can be used to reference this control elsewhere <a href="/concepts/identifier-use/#catalog-identifiers">in this and other OSCAL instances (e.g., profiles)</a>. This id should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same control across revisions
                                          of the document.</p>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/@class" class="toc4 name">class</h4>
                                       <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/class">Switch to JSON</a></div>
                                       <p class="formal-name">Control Class</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the control.</p>
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
                              </details>
                              <details class="properties elements" open="open">
                                 <summary>Elements (6)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/title" class="toc4 name">title</h4>
                                       <p class="type" id="/catalog/group/control/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                       <p class="occurrence">[1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/title">Switch to JSON</a></div>
                                       <p class="formal-name">Control Title</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A name given to the control, which may be used by a tool for display and navigation.</p>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/param" class="toc4 name">param</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/param">(global definition)</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params">Switch to JSON</a></div>
                                       <p class="formal-name">Parameter</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> Parameters provide a mechanism for the dynamic assignment of value(s) in a control.</p>
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
                                       <details class="constraints" open="open">
                                          <summary>Constraints (2)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>aggregates</strong>: The parent parameter provides an aggregation of 2 or more other parameters, each
                                                   described by this property.</li>
                                                </ul>
                                          </div>
                                       </details>
                                       <details class="properties attributes" open="open">
                                          <summary>Attributes (3)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/@id" class="toc5 name">id</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/id">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined parameter elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                                   in the context of the containing resource (e.g., import-profile). This id should be
                                                   assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                   of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/@class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/class">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Class</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that provides a characterization of the parameter.</p>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/@depends-on" class="toc5 name">depends-on</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/depends-on">Switch to JSON</a></div>
                                                <p class="formal-name">Depends on</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> **(deprecated)** Another parameter invoking this one. This construct has been deprecated
                                                   and should not be used.</p>
                                             </div>
                                          </div>
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Elements (9)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/prop" class="toc5 name">prop</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/prop">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props">Switch to JSON</a></div>
                                                <p class="formal-name">Property</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                                   namespace qualified name/value pair. The value of a property is a simple scalar value,
                                                   which may be expressed as a list of values.</p>
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
                                                <details class="properties attributes" open="open">
                                                   <summary>Attributes (5)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/@name" class="toc6 name">name</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/name">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Name</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                            quality of the property's containing object.</p>
                                                         <details class="constraints" open="open">
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/@uuid" class="toc6 name">uuid</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/uuid">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Universally Unique Identifier</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                            of the document.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/@ns" class="toc6 name">ns</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/ns">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Namespace</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/@value" class="toc6 name">value</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/value">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Value</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/@class" class="toc6 name">class</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/class">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Class</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                                </details>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (1)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/prop/remarks" class="toc6 name">remarks</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/props/remarks">Switch to JSON</a></div>
                                                         <p class="formal-name">Remarks</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                         <details class="properties elements" open="open">
                                                            <summary>Element (0+)</summary>
                                                            <div class="model-entry definition field">
                                                               <div class="instance-header">
                                                                  <h6 id="/catalog/group/control/param/prop/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                                  <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                  <p class="occurrence">[0 to ∞]</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                               </div>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/link" class="toc5 name">link</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/link">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/links">Switch to JSON</a></div>
                                                <p class="formal-name">Link</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                                <details class="constraints" open="open">
                                                   <summary>Constraints (3)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                   </div>
                                                </details>
                                                <details class="properties attributes" open="open">
                                                   <summary>Attributes (3)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/link/@href" class="toc6 name">href</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/links/href">Switch to JSON</a></div>
                                                         <p class="formal-name">Hypertext Reference</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/link/@rel" class="toc6 name">rel</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/links/rel">Switch to JSON</a></div>
                                                         <p class="formal-name">Relation</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                            of the link's purpose.</p>
                                                         <details class="constraints" open="open">
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/link/@media-type" class="toc6 name">media-type</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/links/media-type">Switch to JSON</a></div>
                                                         <p class="formal-name">Media Type</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                            <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                                         <div class="remarks-group usa-prose">
                                                            <details open="open">
                                                               <summary class="subhead">Remarks</summary>
                                                               <div class="remarks">
                                                                  <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                                     from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                               </div>
                                                            </details>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </details>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (1)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/link/text" class="toc6 name">text</h6>
                                                         <p class="type" id="/catalog/group/control/param/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/links/text">Switch to JSON</a></div>
                                                         <p class="formal-name">Link Text</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                            a tool.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/label" class="toc5 name">label</h5>
                                                <p class="type" id="/catalog/group/control/param/label/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/label">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Label</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A short, placeholder name for the parameter, which can be used as a substitute for
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/usage" class="toc5 name">usage</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/usage">Switch to JSON</a></div>
                                                <p class="formal-name">Parameter Usage Description</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (0+)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h5 id="/catalog/group/control/param/usage/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 to ∞]</p>
                                                      </div>
                                                      <div class="body">
                                                         <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/constraint" class="toc5 name">constraint</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/constraint">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/constraints">Switch to JSON</a></div>
                                                <p class="formal-name">Constraint</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                                <details class="properties elements" open="open">
                                                   <summary>Elements (2)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/constraint/description" class="toc6 name">description</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/constraints/description">Switch to JSON</a></div>
                                                         <p class="formal-name">Constraint Description</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                                         <details class="properties elements" open="open">
                                                            <summary>Element (0+)</summary>
                                                            <div class="model-entry definition assembly">
                                                               <div class="instance-header">
                                                                  <h6 id="/catalog/group/control/param/constraint/description/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                                  <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                  <p class="occurrence">[0 to ∞]</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                               </div>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/param/constraint/test" class="toc6 name">test</h6>
                                                         <p class="type">element<br /></p>
                                                         <p class="occurrence">[0 to ∞]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/constraints/tests">Switch to JSON</a></div>
                                                         <p class="formal-name">Constraint Test</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                                         <details class="properties elements" open="open">
                                                            <summary>Elements (2)</summary>
                                                            <div class="model-entry definition assembly">
                                                               <div class="instance-header">
                                                                  <p id="/catalog/group/control/param/constraint/test/expression" class="toc7 name">expression</p>
                                                                  <p class="type" id="/catalog/group/control/param/constraint/test/expression/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                                  <p class="occurrence">[1]</p>
                                                                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/constraints/tests/expression">Switch to JSON</a></div>
                                                                  <p class="formal-name">Constraint test</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                               </div>
                                                            </div>
                                                            <div class="model-entry definition assembly">
                                                               <div class="instance-header">
                                                                  <p id="/catalog/group/control/param/constraint/test/remarks" class="toc7 name">remarks</p>
                                                                  <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                  <p class="occurrence">[0 or 1]</p>
                                                                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/constraints/tests/remarks">Switch to JSON</a></div>
                                                                  <p class="formal-name">Remarks</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                                  <details class="properties elements" open="open">
                                                                     <summary>Element (0+)</summary>
                                                                     <div class="model-entry definition field">
                                                                        <div class="instance-header">
                                                                           <p id="/catalog/group/control/param/constraint/test/remarks/_VALUE" class="toc7 name">(unwrapped)</p>
                                                                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                           <p class="occurrence">[0 to ∞]</p>
                                                                        </div>
                                                                        <div class="body">
                                                                           <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                                        </div>
                                                                     </div>
                                                                  </details>
                                                               </div>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/guideline" class="toc5 name">guideline</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/guideline">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/guidelines">Switch to JSON</a></div>
                                                <p class="formal-name">Guideline</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (0+)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h5 id="/catalog/group/control/param/guideline/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 to ∞]</p>
                                                      </div>
                                                      <div class="body">
                                                         <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="choice">
                                             <p>A choice:</p>
                                             <div class="model-entry definition assembly">
                                                <div class="instance-header">
                                                   <h5 id="/catalog/group/control/param/value" class="toc5 name">value</h5>
                                                   <p class="type" id="/catalog/group/control/param/value/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                                   <p class="occurrence">[0 to ∞]</p>
                                                   <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/values">Switch to JSON</a></div>
                                                   <p class="formal-name">Parameter Value</p>
                                                </div>
                                                <div class="body">
                                                   <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                                   <div class="remarks-group usa-prose">
                                                      <details open="open">
                                                         <summary class="subhead">Remarks</summary>
                                                         <div class="remarks">
                                                            <p>A set of values provided in a catalog can be redefined at any higher layer of OSCAL
                                                               (e.g., Profile).</p>
                                                         </div>
                                                      </details>
                                                   </div>
                                                </div>
                                             </div>
                                             <div class="model-entry definition assembly">
                                                <div class="instance-header">
                                                   <h5 id="/catalog/group/control/param/select" class="toc5 name">select</h5>
                                                   <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                                   <p class="occurrence">[0 or 1]</p>
                                                   <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/select">Switch to JSON</a></div>
                                                   <p class="formal-name">Selection</p>
                                                </div>
                                                <div class="body">
                                                   <p class="description"><span class="usa-tag">Description</span> Presenting a choice among alternatives</p>
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
                                                   <details class="properties attributes" open="open">
                                                      <summary>Attribute (1)</summary>
                                                      <div class="model-entry definition assembly">
                                                         <div class="instance-header">
                                                            <h6 id="/catalog/group/control/param/select/@how-many" class="toc6 name">how-many</h6>
                                                            <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                            <p class="occurrence">[0 or 1]</p>
                                                            <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/select/how-many">Switch to JSON</a></div>
                                                            <p class="formal-name">Parameter Cardinality</p>
                                                         </div>
                                                         <div class="body">
                                                            <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur. Without this setting, only one
                                                               value should be assumed to be permitted.</p>
                                                            <details class="constraints" open="open">
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
                                                   </details>
                                                   <details class="properties elements" open="open">
                                                      <summary>Element (1)</summary>
                                                      <div class="model-entry definition assembly">
                                                         <div class="instance-header">
                                                            <h6 id="/catalog/group/control/param/select/choice" class="toc6 name">choice</h6>
                                                            <p class="type" id="/catalog/group/control/param/select/choice/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                            <p class="occurrence">[0 to ∞]</p>
                                                            <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/select/choice">Switch to JSON</a></div>
                                                            <p class="formal-name">Choice</p>
                                                         </div>
                                                         <div class="body">
                                                            <p class="description"><span class="usa-tag">Description</span> A value selection among several such options</p>
                                                         </div>
                                                      </div>
                                                   </details>
                                                </div>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/param/remarks" class="toc5 name">remarks</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/params/remarks">Switch to JSON</a></div>
                                                <p class="formal-name">Remarks</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (0+)</summary>
                                                   <div class="model-entry definition field">
                                                      <div class="instance-header">
                                                         <h5 id="/catalog/group/control/param/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 to ∞]</p>
                                                      </div>
                                                      <div class="body">
                                                         <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/prop" class="toc4 name">prop</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/prop">(global definition)</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props">Switch to JSON</a></div>
                                       <p class="formal-name">Property</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                          namespace qualified name/value pair. The value of a property is a simple scalar value,
                                          which may be expressed as a list of values.</p>
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
                                       <details class="properties attributes" open="open">
                                          <summary>Attributes (5)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/@name" class="toc5 name">name</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/name">Switch to JSON</a></div>
                                                <p class="formal-name">Property Name</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                   quality of the property's containing object.</p>
                                                <details class="constraints" open="open">
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/@uuid" class="toc5 name">uuid</h5>
                                                <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/uuid">Switch to JSON</a></div>
                                                <p class="formal-name">Property Universally Unique Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                   of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/@ns" class="toc5 name">ns</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/ns">Switch to JSON</a></div>
                                                <p class="formal-name">Property Namespace</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/@value" class="toc5 name">value</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/value">Switch to JSON</a></div>
                                                <p class="formal-name">Property Value</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/@class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/class">Switch to JSON</a></div>
                                                <p class="formal-name">Property Class</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Element (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/prop/remarks" class="toc5 name">remarks</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/props/remarks">Switch to JSON</a></div>
                                                <p class="formal-name">Remarks</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (0+)</summary>
                                                   <div class="model-entry definition field">
                                                      <div class="instance-header">
                                                         <h5 id="/catalog/group/control/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 to ∞]</p>
                                                      </div>
                                                      <div class="body">
                                                         <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/link" class="toc4 name">link</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/link">(global definition)</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/links">Switch to JSON</a></div>
                                       <p class="formal-name">Link</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                       <details class="constraints" open="open">
                                          <summary>Constraints (3)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                          </div>
                                       </details>
                                       <details class="properties attributes" open="open">
                                          <summary>Attributes (3)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/link/@href" class="toc5 name">href</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/links/href">Switch to JSON</a></div>
                                                <p class="formal-name">Hypertext Reference</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/link/@rel" class="toc5 name">rel</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/links/rel">Switch to JSON</a></div>
                                                <p class="formal-name">Relation</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                   of the link's purpose.</p>
                                                <details class="constraints" open="open">
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/link/@media-type" class="toc5 name">media-type</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/links/media-type">Switch to JSON</a></div>
                                                <p class="formal-name">Media Type</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                   <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                                <div class="remarks-group usa-prose">
                                                   <details open="open">
                                                      <summary class="subhead">Remarks</summary>
                                                      <div class="remarks">
                                                         <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                            from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                      </div>
                                                   </details>
                                                </div>
                                             </div>
                                          </div>
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Element (1)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/link/text" class="toc5 name">text</h5>
                                                <p class="type" id="/catalog/group/control/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/links/text">Switch to JSON</a></div>
                                                <p class="formal-name">Link Text</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                   a tool.</p>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/part" class="toc4 name">part</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/part">(global definition)</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts">Switch to JSON</a></div>
                                       <p class="formal-name">Part</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                                       <details class="constraints" open="open">
                                          <summary>Constraint (1)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                       <details class="properties attributes" open="open">
                                          <summary>Attributes (4)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/@id" class="toc5 name">id</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/id">Switch to JSON</a></div>
                                                <p class="formal-name">Part Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#human-oriented">human-oriented</a>, <a href="/concepts/identifier-use/#locally-unique">locally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined part elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. When referenced from another OSCAL instance, this identifier must be referenced
                                                   in the context of the containing resource (e.g., import-profile). This id should be
                                                   assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                   of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/@name" class="toc5 name">name</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/name">Switch to JSON</a></div>
                                                <p class="formal-name">Part Name</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/@ns" class="toc5 name">ns</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/ns">Switch to JSON</a></div>
                                                <p class="formal-name">Part Namespace</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the part's name. This allows different organizations to associate
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/@class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/class">Switch to JSON</a></div>
                                                <p class="formal-name">Part Class</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the part's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                       </details>
                                       <details class="properties elements" open="open">
                                          <summary>Elements (4+)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/title" class="toc5 name">title</h5>
                                                <p class="type" id="/catalog/group/control/part/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/title">Switch to JSON</a></div>
                                                <p class="formal-name">Part Title</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/prop" class="toc5 name">prop</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/prop">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props">Switch to JSON</a></div>
                                                <p class="formal-name">Property</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                                   namespace qualified name/value pair. The value of a property is a simple scalar value,
                                                   which may be expressed as a list of values.</p>
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
                                                <details class="properties attributes" open="open">
                                                   <summary>Attributes (5)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/@name" class="toc6 name">name</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/name">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Name</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                            quality of the property's containing object.</p>
                                                         <details class="constraints" open="open">
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/@uuid" class="toc6 name">uuid</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/uuid">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Universally Unique Identifier</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                            of the document.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/@ns" class="toc6 name">ns</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/ns">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Namespace</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/@value" class="toc6 name">value</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/value">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Value</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/@class" class="toc6 name">class</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/class">Switch to JSON</a></div>
                                                         <p class="formal-name">Property Class</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                                </details>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (1)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/prop/remarks" class="toc6 name">remarks</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/props/remarks">Switch to JSON</a></div>
                                                         <p class="formal-name">Remarks</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                         <details class="properties elements" open="open">
                                                            <summary>Element (0+)</summary>
                                                            <div class="model-entry definition field">
                                                               <div class="instance-header">
                                                                  <h6 id="/catalog/group/control/part/prop/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                                  <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                  <p class="occurrence">[0 to ∞]</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                               </div>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h4 id="/catalog/group/control/part/_VALUE" class="toc4 name">(unwrapped)</h4>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                             </div>
                                             <div class="body">
                                                <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/part" class="toc5 name">part</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/part">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/parts">Switch to JSON</a></div>
                                                <p class="formal-name">Part</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A partition of a control's definition or a child of another part.</p>
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
                                                <details class="constraints" open="open">
                                                   <summary>Constraint (1)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
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
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/group/control/part/link" class="toc5 name">link</h5>
                                                <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog-common/part/link">(global definition)</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/links">Switch to JSON</a></div>
                                                <p class="formal-name">Link</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                                <details class="constraints" open="open">
                                                   <summary>Constraints (3)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                   </div>
                                                </details>
                                                <details class="properties attributes" open="open">
                                                   <summary>Attributes (3)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/link/@href" class="toc6 name">href</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/links/href">Switch to JSON</a></div>
                                                         <p class="formal-name">Hypertext Reference</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/link/@rel" class="toc6 name">rel</h6>
                                                         <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/links/rel">Switch to JSON</a></div>
                                                         <p class="formal-name">Relation</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                            of the link's purpose.</p>
                                                         <details class="constraints" open="open">
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/link/@media-type" class="toc6 name">media-type</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/links/media-type">Switch to JSON</a></div>
                                                         <p class="formal-name">Media Type</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                            <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                                         <div class="remarks-group usa-prose">
                                                            <details open="open">
                                                               <summary class="subhead">Remarks</summary>
                                                               <div class="remarks">
                                                                  <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                                     from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                               </div>
                                                            </details>
                                                         </div>
                                                      </div>
                                                   </div>
                                                </details>
                                                <details class="properties elements" open="open">
                                                   <summary>Element (1)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/group/control/part/link/text" class="toc6 name">text</h6>
                                                         <p class="type" id="/catalog/group/control/part/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/parts/links/text">Switch to JSON</a></div>
                                                         <p class="formal-name">Link Text</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                            a tool.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/group/control/control" class="toc4 name">control</h4>
                                       <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/control/control">(global definition)</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/groups/controls/controls">Switch to JSON</a></div>
                                       <p class="formal-name">Control</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A structured information object representing a security or privacy control. Each
                                          security or privacy control within the Catalog is defined by a distinct control instance.</p>
                                       <div class="remarks-group usa-prose">
                                          <details open="open">
                                             <summary class="subhead">Remarks</summary>
                                             <div class="remarks">
                                                <p>Controls may be grouped using <code>group</code>, and controls may be partitioned using <code>part</code> or further enhanced (extended) using <code>control</code>.</p>
                                                <p>A control must have a part with the name "statement", which represents the textual
                                                   narrative of the control. This "statement" part must occur only once, but may have
                                                   nested parts to allow for multiple paragraphs or sections of text.</p>
                                             </div>
                                          </details>
                                       </div>
                                       <details class="constraints" open="open">
                                          <summary>Constraints (10)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>label</strong>: A human-readable label for the parent context, which may be rendered in place of
                                                   the actual identifier for some use cases.</li>
                                                
                                                <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                   in the document.</li>
                                                
                                                <li><strong>alt-identifier</strong>: An alternate or aliased identifier for the parent context.</li>
                                                
                                                
                                                <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                                   control has been withdrawn and should no longer be used.</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='status']/@value</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>withdrawn</strong>: The control is no longer used.</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
                                             <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>reference</strong>: The link cites an external resource related to this control.</li>
                                                
                                                <li><strong>related</strong>: The link identifies another control with bearing to this control.</li>
                                                
                                                <li><strong>required</strong>: The link identifies another control that must be present if this control is present.</li>
                                                
                                                <li><strong>incorporated-into</strong>: The link identifies other control content where this control content is now addressed.</li>
                                                
                                                <li><strong>moved-to</strong>: The containing control definition was moved to the referenced control.</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                                
                                                <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                                
                                                <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                                   monitoring a control.</li>
                                                
                                                <li><strong>assessment</strong>: **(deprecated)** Use 'assessment-method' instead.</li>
                                                
                                                <li><strong>assessment-method</strong>: The part describes a method-based assessment over a set of assessment objects.</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='statement']//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>item</strong>: An individual item within a control statement.</li>
                                                Nested statement parts are "item" parts.
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">.//part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>objective</strong>: **(deprecated)** Use 'assessment-objective' instead.</li>
                                                
                                                <li><strong>assessment-objective</strong>: The part describes a set of assessment objectives.</li>
                                                Objectives can be nested.
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>objects</strong>: **(deprecated)** Use 'assessment-objects' instead.</li>
                                                
                                                <li><strong>assessment-objects</strong>: Provides a listing of assessment objects.</li>
                                                Assessment objects appear on assessment methods.
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>method</strong>: **(deprecated)** Use 'method' in the 'http://csrc.nist.gov/ns/rmf' namespace. The
                                                   assessment method to use. This typically appears on parts with the name "assessment".</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace('http://csrc.nist.gov/ns/rmf')]/@name</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">part[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name=('assessment','assessment-method')]/prop[has-oscal-namespace(('http://csrc.nist.gov/ns/oscal','http://csrc.nist.gov/ns/rmf'))
                                                   and @name='method']/@value</code></p>
                                             <p>The value <b>must</b> be one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>INTERVIEW</strong>: The process of holding discussions with individuals or groups of individuals within
                                                   an organization to once again, facilitate assessor understanding, achieve clarification,
                                                   or obtain evidence.</li>
                                                
                                                <li><strong>EXAMINE</strong>: The process of reviewing, inspecting, observing, studying, or analyzing one or more
                                                   assessment objects (i.e., specifications, mechanisms, or activities).</li>
                                                
                                                <li><strong>TEST</strong>: The process of exercising one or more assessment objects (i.e., activities or mechanisms)
                                                   under specified conditions to compare actual with expected behavior.</li>
                                                </ul>
                                          </div>
                                       </details>
                                    </div>
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
                  <h2 id="/catalog/back-matter" class="toc2 name">back-matter</h2>
                  <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-catalog/catalog/back-matter">(global definition)</a></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter">Switch to JSON</a></div>
                  <p class="formal-name">Back matter</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A collection of resources, which may be included directly or by reference.</p>
                  <div class="remarks-group usa-prose">
                     <details open="open">
                        <summary class="subhead">Remarks</summary>
                        <div class="remarks">
                           <p>Provides a collection of identified <code>resource</code> objects that can be referenced by a <code>link</code> with a <code>rel</code> value of "reference" and an <code>href</code> value that is a fragment "#" followed by a reference to a reference identifier. Other
                              specialized link "rel" values also use this pattern when indicated in that context
                              of use.</p>
                        </div>
                        <div class="remarks">
                           <p>Back matter including references and resources.</p>
                        </div>
                     </details>
                  </div>
                  <details class="constraints" open="open">
                     <summary>Constraint (1)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">index</span>  for <code class="path">resource</code> an index <code>index-back-matter-resource</code> shall list values returned by targets <code>resource</code> using keys constructed of key field(s) <code>@uuid</code></p>
                     </div>
                  </details>
                  <details class="properties elements" open="open">
                     <summary>Element (1)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/back-matter/resource" class="toc3 name">resource</h3>
                           <p class="type">element<br /></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources">Switch to JSON</a></div>
                           <p class="formal-name">Resource</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A resource associated with content in the containing document. A resource may be
                              directly included in the document base64 encoded or may point to one or more equivalent
                              internet resources.</p>
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
                           <details class="constraints" open="open">
                              <summary>Constraints (6)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">prop[has-oscal-namespace('http://csrc.nist.gov/ns/oscal') and @name='published']/@value</code>: the target value must match the lexical form of the 'dateTime' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='type']/@value</code></p>
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
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">rlink|base64</code> the cardinality of  <code>rlink|base64</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">is unique</span>  for <code class="path">rlink</code>: any target value must be unique (i.e., occur only once)</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">is unique</span>  for <code class="path">base64</code>: any target value must be unique (i.e., occur only once)</p>
                              </div>
                           </details>
                           <details class="properties attributes" open="open">
                              <summary>Attribute (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/@uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/uuid">Switch to JSON</a></div>
                                    <p class="formal-name">Resource Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined resource elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                           </details>
                           <details class="properties elements" open="open">
                              <summary>Elements (8)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/title" class="toc4 name">title</h4>
                                    <p class="type" id="/catalog/back-matter/resource/title/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/title">Switch to JSON</a></div>
                                    <p class="formal-name">Resource Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the resource, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/description">Switch to JSON</a></div>
                                    <p class="formal-name">Resource Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short summary of the resource used to indicate the purpose of the resource.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h4 id="/catalog/back-matter/resource/description/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/prop" class="toc4 name">prop</h4>
                                    <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/prop">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props">Switch to JSON</a></div>
                                    <p class="formal-name">Property</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                       namespace qualified name/value pair. The value of a property is a simple scalar value,
                                       which may be expressed as a list of values.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (5)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/@name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/name">Switch to JSON</a></div>
                                             <p class="formal-name">Property Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                quality of the property's containing object.</p>
                                             <details class="constraints" open="open">
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/@uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/uuid">Switch to JSON</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/@ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/ns">Switch to JSON</a></div>
                                             <p class="formal-name">Property Namespace</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/@value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/value">Switch to JSON</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/@class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/class">Switch to JSON</a></div>
                                             <p class="formal-name">Property Class</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/prop/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/props/remarks">Switch to JSON</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             <details class="properties elements" open="open">
                                                <summary>Element (0+)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h5 id="/catalog/back-matter/resource/prop/remarks/_VALUE" class="toc5 name">(unwrapped)</h5>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                   </div>
                                                   <div class="body">
                                                      <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/document-id" class="toc4 name">document-id</h4>
                                    <p class="type" id="/catalog/back-matter/resource/document-id/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/document-ids">Switch to JSON</a></div>
                                    <p class="formal-name">Document Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A document identifier qualified by an identifier <code>scheme</code>. A document identifier provides a <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with a <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that is used for a group of documents that are to be treated as different versions
                                       of the same document. If this element does not appear, or if the value of this element
                                       is empty, the value of "document-id" is equal to the value of the "uuid" flag of the
                                       top-level root element.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attribute (1)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/document-id/@scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/document-ids/scheme">Switch to JSON</a></div>
                                             <p class="formal-name">Document Identification Scheme</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Qualifies the kind of document identifier using a URI. If the scheme is not provided
                                                the value of the element will be interpreted as a string of characters. </p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/citation" class="toc4 name">citation</h4>
                                    <p class="type">element<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation">Switch to JSON</a></div>
                                    <p class="formal-name">Citation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A citation consisting of end note text and optional structured bibliographic data.</p>
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
                                    <details class="properties elements" open="open">
                                       <summary>Elements (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/citation/text" class="toc5 name">text</h5>
                                             <p class="type" id="/catalog/back-matter/resource/citation/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/text">Switch to JSON</a></div>
                                             <p class="formal-name">Citation Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A line of citation text.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/citation/prop" class="toc5 name">prop</h5>
                                             <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation/prop">(global definition)</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props">Switch to JSON</a></div>
                                             <p class="formal-name">Property</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> An attribute, characteristic, or quality of the containing object expressed as a
                                                namespace qualified name/value pair. The value of a property is a simple scalar value,
                                                which may be expressed as a list of values.</p>
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
                                             <details class="properties attributes" open="open">
                                                <summary>Attributes (5)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/@name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/name">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Name</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies a specific attribute, characteristic, or
                                                         quality of the property's containing object.</p>
                                                      <details class="constraints" open="open">
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/@uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/uuid">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A <a href="/concepts/identifier-use/#machine-oriented">machine-oriented</a>, <a href="/concepts/identifier-use/#globally-unique">globally unique</a> identifier with <a href="/concepts/identifier-use/#cross-instance">cross-instance</a> scope that can be used to reference this defined property elsewhere in <a href="/concepts/identifier-use/#scope">this or other OSCAL instances</a>. This UUID should be assigned <a href="/concepts/identifier-use/#consistency">per-subject</a>, which means it should be consistently used to identify the same subject across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/@ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/ns">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Namespace</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A namespace qualifying the property's name. This allows different organizations to
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/@value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/value">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/@class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/class">Switch to JSON</a></div>
                                                      <p class="formal-name">Property Class</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label that provides a sub-type or characterization of the property's <code>name</code>. This can be used to further distinguish or discriminate between the semantics of
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
                                             </details>
                                             <details class="properties elements" open="open">
                                                <summary>Element (1)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/prop/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/props/remarks">Switch to JSON</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      <details class="properties elements" open="open">
                                                         <summary>Element (0+)</summary>
                                                         <div class="model-entry definition field">
                                                            <div class="instance-header">
                                                               <h6 id="/catalog/back-matter/resource/citation/prop/remarks/_VALUE" class="toc6 name">(unwrapped)</h6>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                            </div>
                                                            <div class="body">
                                                               <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                                            </div>
                                                         </div>
                                                      </details>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/citation/link" class="toc5 name">link</h5>
                                             <p class="type">element<br /> <a class="definition-link" href="../xml-definitions/#/assembly/oscal-metadata/back-matter/resource/citation/link">(global definition)</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/links">Switch to JSON</a></div>
                                             <p class="formal-name">Link</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a local or remote resource</p>
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
                                             <details class="constraints" open="open">
                                                <summary>Constraints (3)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]/@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">index has key</span>  for <code class="path">.[@rel=('reference') and starts-with(@href,'#')]</code>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">.[@rel=('reference') and not(starts-with(@href,'#'))]/@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                </div>
                                             </details>
                                             <details class="properties attributes" open="open">
                                                <summary>Attributes (3)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/link/@href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/links/href">Switch to JSON</a></div>
                                                      <p class="formal-name">Hypertext Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A resolvable URL reference to a resource.</p>
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/link/@rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/links/rel">Switch to JSON</a></div>
                                                      <p class="formal-name">Relation</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Describes the type of relationship provided by the link. This can be an indicator
                                                         of the link's purpose.</p>
                                                      <details class="constraints" open="open">
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/link/@media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/links/media-type">Switch to JSON</a></div>
                                                      <p class="formal-name">Media Type</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                         <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                                      <div class="remarks-group usa-prose">
                                                         <details open="open">
                                                            <summary class="subhead">Remarks</summary>
                                                            <div class="remarks">
                                                               <p>The <code>media-type</code> provides a hint about the content model of the referenced resource. A valid entry
                                                                  from the <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">IANA Media Types registry</a> SHOULD be used.</p>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </div>
                                             </details>
                                             <details class="properties elements" open="open">
                                                <summary>Element (1)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/citation/link/text" class="toc6 name">text</h6>
                                                      <p class="type" id="/catalog/back-matter/resource/citation/link/text/_VALUE"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/citation/links/text">Switch to JSON</a></div>
                                                      <p class="formal-name">Link Text</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A textual label to associate with the link, which may be used for presentation in
                                                         a tool.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/rlink" class="toc4 name">rlink</h4>
                                    <p class="type">element<br /></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/rlinks">Switch to JSON</a></div>
                                    <p class="formal-name">Resource link</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A pointer to an external resource with an optional hash for verification and change
                                       detection.</p>
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
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/rlink/@href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/rlinks/href">Switch to JSON</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URI reference to a resource.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/rlink/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/rlinks/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                    </details>
                                    <details class="properties elements" open="open">
                                       <summary>Element (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/rlink/hash" class="toc5 name">hash</h5>
                                             <p class="type" id="/catalog/back-matter/resource/rlink/hash/_VALUE"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/rlinks/hashes">Switch to JSON</a></div>
                                             <p class="formal-name">Hash</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A representation of a cryptographic digest generated over a resource using a specified
                                                hash algorithm.</p>
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
                                             <details class="properties attributes" open="open">
                                                <summary>Attribute (1)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resource/rlink/hash/@algorithm" class="toc6 name">algorithm</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/rlinks/hashes/algorithm">Switch to JSON</a></div>
                                                      <p class="formal-name">Hash algorithm</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Method by which a hash is derived</p>
                                                      <div class="remarks-group usa-prose">
                                                         <details open="open">
                                                            <summary class="subhead">Remarks</summary>
                                                            <div class="remarks">
                                                               <p>Any other value used MUST be a value defined in the W3C <a href="http://www.w3.org/TR/xmlsec-algorithms/#digest-method">XML Security Algorithm Cross-Reference</a> Digest Methods (W3C, April 2013) or <a href="https://tools.ietf.org/html/rfc6931#section-2.1.5">RFC 6931 Section 2.1.5</a> New SHA Functions.</p>
                                                            </div>
                                                         </details>
                                                      </div>
                                                      <details class="constraints" open="open">
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
                                             </details>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/base64" class="toc4 name">base64</h4>
                                    <p class="type" id="/catalog/back-matter/resource/base64/_VALUE"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/base64">Switch to JSON</a></div>
                                    <p class="formal-name">Base64</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The Base64 alphabet in RFC 2045 - aligned with XSD.</p>
                                    <details class="properties attributes" open="open">
                                       <summary>Attributes (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/base64/@filename" class="toc5 name">filename</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/base64/filename">Switch to JSON</a></div>
                                             <p class="formal-name">File Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Name of the file before it was encoded as Base64 to be embedded in a <code>resource</code>. This is the name that will be assigned to the file when the file is decoded.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resource/base64/@media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/base64/media-type">Switch to JSON</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resource/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../json-reference/#/catalog/back-matter/resources/remarks">Switch to JSON</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                    <details class="properties elements" open="open">
                                       <summary>Element (0+)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h4 id="/catalog/back-matter/resource/remarks/_VALUE" class="toc4 name">(unwrapped)</h4>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                          </div>
                                          <div class="body">
                                             <p>This use of the <a href="/reference/datatypes/#markup-multiline">markup-multiline</a> type permits unwrapped block-level markup.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
         </details>
      </div>
   </div>
</div>{{< /rawhtml >}}
