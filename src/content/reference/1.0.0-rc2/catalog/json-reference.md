---
title: "OSCAL Catalog Model v1.0.0-rc2 JSON Format Reference"
heading: "Catalog Model v1.0.0-rc2 JSON Format Reference"
weight: 20
generateanchors: false
sidenav:
  title: JSON Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"

---

The following is the JSON format reference for this [model](/concepts/layer/control/catalog/), which is organized hierarchically. Each entry represents the corresponding JSON property in the model's JSON format, and provides details about the semantics and use of the property. The [JSON Format Outline](../json-outline/) provides a streamlined, hierarchical representation of this model's JSON format which can be used along with this reference to better understand the JSON representation of this model.

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="json-reference">
   <div class="remarks">The OSCAL Control Catalog format can be used to describe a collection of security
      controls and related control enhancements, along with contextualizing documentation
      and metadata. The root of the Control Catalog format is catalog. </div>
   <div class="model-entry definition assembly">
      <div class="definition-header">
         <h1 id="/catalog" class="toc1 name">catalog</h1>
         <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog">(global definition)</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog">Switch to XML</a></div>
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
         <details class="properties" open="open">
            <summary>Properties (6)</summary>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/uuid" class="toc2 name">uuid</h2>
                  <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/@uuid">Switch to XML</a></div>
                  <p class="formal-name">Catalog Universally Unique Identifier</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A globally unique identifier for this catalog instance. This UUID should be changed
                     when this document is revised.</p>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/metadata" class="toc2 name">metadata</h2>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog/metadata">(global definition)</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata">Switch to XML</a></div>
                  <p class="formal-name">Publication metadata</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> Provides information about the publication and availability of the containing document.</p>
                  <details class="constraints" open="open">
                     <summary>Constraints (11)</summary>
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
                        <p><span class="usa-tag">index</span>  for <code class="path">.//prop</code> an index <code>index-metadata-property-id</code> shall list values returned by targets <code>.//prop</code> using keys constructed of key field(s) <code>@id</code></p>
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
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">responsible-party/@role-id</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>prepared-by</strong>: Indicates the organization that created this content.</li>
                           
                           <li><strong>prepared-for</strong>: Indicates the organization for which this content was created.</li>
                           
                           <li><strong>content-approver</strong>: Indicates the organization responsible for all content represented in the "document".</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>canonical</strong>: The link identifies the authoritative location for this file.</li>
                           
                           <li><strong>alternate</strong>: The link identifies an alternative location or format for this file.</li>
                           
                           <li><strong>latest-version</strong>: This link identifies a resource containing the latest version in the version history.
                              Defined by RFC 5829.
                              </li>
                           
                           <li><strong>predecessor-version</strong>: This link identifies a resource containing the predecessor version in the version
                              history. RFC 5829.
                              </li>
                           
                           <li><strong>successor-version</strong>: This link identifies a resource containing the predecessor version in the version
                              history. RFC 5829.
                              </li>
                           </ul>
                     </div>
                  </details>
                  <details class="properties" open="open">
                     <summary>Properties (14)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/title" class="toc3 name">title</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/title">Switch to XML</a></div>
                           <p class="formal-name">Document Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the document, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/published" class="toc3 name">published</h3>
                           <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/published">Switch to XML</a></div>
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
                           <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/last-modified">Switch to XML</a></div>
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
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/version">Switch to XML</a></div>
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
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/oscal-version">Switch to XML</a></div>
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
                           <h3 id="/catalog/metadata/revisions" class="toc3 name">revisions</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                              <summary>Constraints (2)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">published|last-modified|version|link[@rel='source']</code> the cardinality of  <code>published|last-modified|version|link[@rel='source']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">link/@rel</code></p>
                                 <p>The value <b>may be locally defined</b>, or the following:</p>
                                 <ul>
                                    
                                    <li><strong>source</strong>: Indicates that the href points to the source resource for the revision entry.</li>
                                    </ul>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (8)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/revisions/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/title">Switch to XML</a></div>
                                    <p class="formal-name">Document Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the document revision, which may be used by a tool for display and
                                       navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/revisions/published" class="toc4 name">published</h4>
                                    <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/published">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/revisions/last-modified" class="toc4 name">last-modified</h4>
                                    <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/last-modified">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/revisions/version" class="toc4 name">version</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/version">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/revisions/oscal-version" class="toc4 name">oscal-version</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/oscal-version">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/revisions/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/revision/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/revisions/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/revisions/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/revisions/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/revision/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/revisions/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/revisions/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/revisions/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/revisions/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/revisions/revision/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/document-ids" class="toc3 name">document-ids</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/document-id">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[0 to ∞]</p>
                           <p class="formal-name">Document Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A document identifier qualified by an identifier <code>scheme</code>. A document identifier provides a globally unique identifier for a group of documents
                              that are to be treated as different versions of the same document. If this element
                              does not appear, or if the value of this element is empty, the value of "document-id"
                              is equal to the value of the "uuid" flag of the top-level root element.</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (2)</summary>
                              <div class="model-entry definition field">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/document-ids/scheme" class="toc4 name">scheme</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/document-id/@scheme">Switch to XML</a></div>
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
                              <div class="model-entry definition field">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/document-ids/identifier" class="toc4 name">identifier</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/document-id/_VALUE">Switch to XML</a></div>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/props">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (6)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistantly used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/prop/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/links">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/link/@media-type">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/link/text">Switch to XML</a></div>
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
                           <h3 id="/catalog/metadata/roles" class="toc3 name">roles</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/roles">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                 </div>
                              </details>
                           </div>
                           <details class="properties" open="open">
                              <summary>Properties (7)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/@id">Switch to XML</a></div>
                                    <p class="formal-name">Role Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific role instance. This identifier's uniqueness is
                                       document scoped and is intended to be consistent for the same role across minor revisions
                                       of the document.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>OSCAL has defined a set of standardized roles for consistent use in OSCAL documents.
                                                This allows tools consuming OSCAL content to infer specific semantics when these roles
                                                are used. These roles are documented in the specific contexts of their use (e.g.,
                                                responsible-party, responsible-role). When using such a role, it is necessary to define
                                                these roles in this list, which will then allow such a role to be referenced.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/title">Switch to XML</a></div>
                                    <p class="formal-name">Role Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/short-name" class="toc4 name">short-name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/short-name">Switch to XML</a></div>
                                    <p class="formal-name">Role Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the role.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/description">Switch to XML</a></div>
                                    <p class="formal-name">Role Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A summary of the role's purpose and associated responsibilities.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/role/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/roles/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/roles/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/roles/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/role/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/roles/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/roles/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/roles/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/roles/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/role/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/locations" class="toc3 name">locations</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/locations">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                    
                                    <li><strong>data-center</strong>: A location that contains computing assets. A class can be used to indicate a subclass
                                       of data-center.</li>
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
                           <details class="properties" open="open">
                              <summary>Properties (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Location Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this defined location elsewhere
                                       in an OSCAL document. A UUID should be consistently used for a given location across
                                       revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/title">Switch to XML</a></div>
                                    <p class="formal-name">Location Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/address" class="toc4 name">address</h4>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address">Switch to XML</a></div>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/@type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/addr-lines" class="toc5 name">addr-lines</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/addr-line">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
                                             <p class="formal-name">Address line</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A single line of an address.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/city" class="toc5 name">city</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/city">Switch to XML</a></div>
                                             <p class="formal-name">City</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/state" class="toc5 name">state</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/state">Switch to XML</a></div>
                                             <p class="formal-name">State</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/postal-code" class="toc5 name">postal-code</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/postal-code">Switch to XML</a></div>
                                             <p class="formal-name">Postal Code</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/address/country" class="toc5 name">country</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/address/country">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/locations/email-addresses" class="toc4 name">email-addresses</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/email-address">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
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
                                    <h4 id="/catalog/metadata/locations/telephone-numbers" class="toc4 name">telephone-numbers</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/telephone-number">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/telephone-numbers/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/telephone-number/@type">Switch to XML</a></div>
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
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/telephone-numbers/number" class="toc5 name">number</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/telephone-number/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/urls" class="toc4 name">urls</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/url">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <p class="formal-name">Location URL</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The uniform resource locator (URL) for a web site or Internet presence associated
                                       with the location.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/location/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/locations/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/locations/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/locations/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/location/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/locations/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/locations/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/locations/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/locations/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/location/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/parties" class="toc3 name">parties</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/parties">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (12)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Party Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this defined location elsewhere
                                       in an OSCAL document. A UUID should be consistantly used for a given party across
                                       revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/type" class="toc4 name">type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/@type">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/name">Switch to XML</a></div>
                                    <p class="formal-name">Party Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The full name of the party. This is typically the legal name associated with the
                                       party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/short-name" class="toc4 name">short-name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/short-name">Switch to XML</a></div>
                                    <p class="formal-name">Party Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/external-ids" class="toc4 name">external-ids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/external-id">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <p class="formal-name">Party External Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> An identifier for a person or organization using a designated scheme. e.g. an Open
                                       Researcher and Contributor ID (ORCID)</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/external-ids/scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/external-id/@scheme">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/external-ids/id" class="toc5 name">id</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/external-id/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/party/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/parties/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/parties/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/party/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/parties/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/parties/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/metadata/parties/email-addresses" class="toc4 name">email-addresses</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/email-address">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#email">email</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
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
                                    <h4 id="/catalog/metadata/parties/telephone-numbers" class="toc4 name">telephone-numbers</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/telephone-number">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/telephone-numbers/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/telephone-number/@type">Switch to XML</a></div>
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
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/parties/telephone-numbers/number" class="toc5 name">number</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/telephone-number/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/metadata/parties/addresses" class="toc4 name">addresses</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /></p>
                                       <p class="occurrence">[1 to ∞]</p>
                                       <p class="formal-name">Address</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A postal address for the location.</p>
                                       <details class="properties" open="open">
                                          <summary>Properties (6)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/type" class="toc5 name">type</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/@type">Switch to XML</a></div>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/addr-lines" class="toc5 name">addr-lines</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/addr-line">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
                                                <p class="formal-name">Address line</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A single line of an address.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/city" class="toc5 name">city</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/city">Switch to XML</a></div>
                                                <p class="formal-name">City</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/state" class="toc5 name">state</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/state">Switch to XML</a></div>
                                                <p class="formal-name">State</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/postal-code" class="toc5 name">postal-code</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/postal-code">Switch to XML</a></div>
                                                <p class="formal-name">Postal Code</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/metadata/parties/addresses/country" class="toc5 name">country</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/address/country">Switch to XML</a></div>
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
                                       <h4 id="/catalog/metadata/parties/location-uuids" class="toc4 name">location-uuids</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/location-uuid">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
                                       <p class="formal-name">Location Reference</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> References a <code>location</code> defined in <code>metadata</code>. </p>
                                       <details class="constraints" open="open">
                                          <summary>Constraint (1)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>value()</code></p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/member-of-organizations" class="toc4 name">member-of-organizations</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/member-of-organization">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <p class="formal-name">Organizational Affiliation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Identifies that the party object is a member of the organization associated with
                                       the provided UUID.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>Parties of both the <code>person</code> or <code>organization</code> type can be associated with an organization using the <code>member-of-organization</code>. </p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-organizations-uuid</code> using a key constructed of key field(s) <code>value()</code></p>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/parties/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/party/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition ">
                        <div class="instance-header">
                           <h3 id="/catalog/metadata/responsible-parties" class="toc3 name">responsible-parties</h3>
                           <p class="type">object<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party">Switch to XML</a></div>
                        </div>
                        <div class="body">
                           <details class="properties" open="open">
                              <summary>Property (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/metadata/responsible-parties/responsible-party/role-id" class="toc4 name">{role-id}</h4>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/responsible-parties">(global definition)</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/@role-id">Switch to XML</a></div>
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
                                          <p><span class="usa-tag">index has key</span>  for <code class="path">party-uuid</code>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>value()</code></p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-parties/responsible-party/party-uuids" class="toc5 name">party-uuids</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/party-uuid">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Party Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
                                             <div class="remarks-group usa-prose">
                                                <details open="open">
                                                   <summary class="subhead">Remarks</summary>
                                                   <div class="remarks">
                                                      <p>Specifies one or more parties that are responsible for performing the associated <code>role</code>. </p>
                                                   </div>
                                                </details>
                                             </div>
                                             <details class="constraints" open="open">
                                                <summary>Constraint (1)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-metadata-party-uuid</code> using a key constructed of key field(s) <code>value()</code></p>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-parties/responsible-party/props" class="toc5 name">props</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/props">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
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
                                             <details class="properties" open="open">
                                                <summary>Properties (6)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/@name">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                         document. A UUID should be consistantly used for a given location across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/@ns">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/@value">Switch to XML</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/@class">Switch to XML</a></div>
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/props/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/prop/remarks">Switch to XML</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/metadata/responsible-parties/responsible-party/links" class="toc5 name">links</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/link">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-party/links">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
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
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                </div>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                </div>
                                             </details>
                                             <details class="properties" open="open">
                                                <summary>Properties (4)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/links/href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/link/@href">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/links/rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/link/@rel">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/links/media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/link/@media-type">Switch to XML</a></div>
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/metadata/responsible-parties/responsible-party/links/text" class="toc6 name">text</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/link/text">Switch to XML</a></div>
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
                                             <h5 id="/catalog/metadata/responsible-parties/responsible-party/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/responsible-party/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/metadata/remarks">Switch to XML</a></div>
                           <p class="formal-name">Remarks</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/params" class="toc2 name">params</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog/params">(global definition)</a></p>
                  <p class="occurrence">[1 to ∞]</p>
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
                  <details class="properties" open="open">
                     <summary>Properties (11)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/params/id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/@id">Switch to XML</a></div>
                           <p class="formal-name">Parameter Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific parameter instance. This identifier's uniqueness
                              is document scoped and is intended to be consistent for the same parameter across
                              minor revisions of the document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/params/class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/@class">Switch to XML</a></div>
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
                           <h3 id="/catalog/params/depends-on" class="toc3 name">depends-on</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/@depends-on">Switch to XML</a></div>
                           <p class="formal-name">Depends on</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Another parameter invoking this one</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/params/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/props">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (6)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/catalog/params/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistantly used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/params/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/prop/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/params/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/links">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/catalog/params/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/catalog/params/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/link/@media-type">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/link/text">Switch to XML</a></div>
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
                           <h3 id="/catalog/params/label" class="toc3 name">label</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/label">Switch to XML</a></div>
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
                           <h3 id="/catalog/params/usage" class="toc3 name">usage</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/usage">Switch to XML</a></div>
                           <p class="formal-name">Parameter Usage Description</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/params/constraints" class="toc3 name">constraints</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/constraint">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/constraints">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Constraint</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                           <details class="properties" open="open">
                              <summary>Properties (2)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/constraints/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/constraint/description">Switch to XML</a></div>
                                    <p class="formal-name">Constraint Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/constraints/tests" class="toc4 name">tests</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/constraint/test">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Constraint Test</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/params/constraints/tests/expression" class="toc5 name">expression</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/constraint/test/expression">Switch to XML</a></div>
                                             <p class="formal-name">Constraint test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/params/constraints/tests/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/constraint/test/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
                           <h3 id="/catalog/params/guidelines" class="toc3 name">guidelines</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/guideline">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/guidelines">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Guideline</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                           <details class="properties" open="open">
                              <summary>Property (1)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/params/guidelines/prose" class="toc4 name">prose</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/guideline">Switch to XML</a></div>
                                    <p class="formal-name">Guideline Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Prose permits multiple paragraphs, lists, tables etc.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="choice">
                        <p>A choice:</p>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/params/values" class="toc3 name">values</h3>
                              <p class="type">array<br /></p>
                              <p class="occurrence">[0 or 1]</p>
                              <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/value">Switch to XML</a></div>
                           </div>
                           <div class="array-header">
                              <p class="array-member">(array member)</p>
                              <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                              <p class="occurrence">[0 to ∞]</p>
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
                              <h3 id="/catalog/params/select" class="toc3 name">select</h3>
                              <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                              <p class="occurrence">[0 or 1]</p>
                              <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/select">Switch to XML</a></div>
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
                              <details class="properties" open="open">
                                 <summary>Properties (2)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/params/select/how-many" class="toc4 name">how-many</h4>
                                       <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/select/@how-many">Switch to XML</a></div>
                                       <p class="formal-name">Parameter Cardinality</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur.</p>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/params/select/choice" class="toc4 name">choice</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/select/choice">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
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
                           <h3 id="/catalog/params/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/param/remarks">Switch to XML</a></div>
                           <p class="formal-name">Remarks</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/catalog/controls" class="toc2 name">controls</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog/controls">(global definition)</a></p>
                  <p class="occurrence">[1 to ∞]</p>
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
                     <summary>Constraints (4)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">has cardinality</span>  for <code class="path">part[@name='statement']</code> the cardinality of  <code>part[@name='statement']</code> is constrained: <b>1</b>; maximum <b>1</b>.</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>label</strong>: A human-readable label for the parent context.</li>
                           
                           <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                              in the document.</li>
                           
                           
                           <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                              control has been withdrawn and should no longer be used.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[@name='status']/@value</code></p>
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
                           </ul>
                     </div>
                  </details>
                  <details class="properties" open="open">
                     <summary>Properties (8)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/@id">Switch to XML</a></div>
                           <p class="formal-name">Control Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific control instance that can be used to reference
                              the control in other OSCAL documents. This identifier's uniqueness is document scoped
                              and is intended to be consistent for the same control across minor revisions of the
                              document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/@class">Switch to XML</a></div>
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/title" class="toc3 name">title</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/title">Switch to XML</a></div>
                           <p class="formal-name">Control Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the control, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/params" class="toc3 name">params</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/params">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (11)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/params/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/@id">Switch to XML</a></div>
                                    <p class="formal-name">Parameter Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific parameter instance. This identifier's uniqueness
                                       is document scoped and is intended to be consistent for the same parameter across
                                       minor revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/params/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/@class">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/params/depends-on" class="toc4 name">depends-on</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/@depends-on">Switch to XML</a></div>
                                    <p class="formal-name">Depends on</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Another parameter invoking this one</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/params/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/params/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/params/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/params/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/params/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/params/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/params/label" class="toc4 name">label</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/label">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/params/usage" class="toc4 name">usage</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/usage">Switch to XML</a></div>
                                    <p class="formal-name">Parameter Usage Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/params/constraints" class="toc4 name">constraints</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/constraint">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/constraints">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Constraint</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/constraints/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/constraint/description">Switch to XML</a></div>
                                             <p class="formal-name">Constraint Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/constraints/tests" class="toc5 name">tests</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/constraint/test">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Constraint Test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (2)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/controls/params/constraints/tests/expression" class="toc6 name">expression</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/constraint/test/expression">Switch to XML</a></div>
                                                      <p class="formal-name">Constraint test</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/controls/params/constraints/tests/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/constraint/test/remarks">Switch to XML</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
                                    <h4 id="/catalog/controls/params/guidelines" class="toc4 name">guidelines</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/guideline">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/guidelines">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Guideline</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                    <details class="properties" open="open">
                                       <summary>Property (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/params/guidelines/prose" class="toc5 name">prose</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/guideline">Switch to XML</a></div>
                                             <p class="formal-name">Guideline Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Prose permits multiple paragraphs, lists, tables etc.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/controls/params/values" class="toc4 name">values</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/value">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
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
                                       <h4 id="/catalog/controls/params/select" class="toc4 name">select</h4>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/select">Switch to XML</a></div>
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
                                       <details class="properties" open="open">
                                          <summary>Properties (2)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/controls/params/select/how-many" class="toc5 name">how-many</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/select/@how-many">Switch to XML</a></div>
                                                <p class="formal-name">Parameter Cardinality</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/controls/params/select/choice" class="toc5 name">choice</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/select/choice">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
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
                                    <h4 id="/catalog/controls/params/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/param/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/props">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (6)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistantly used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/prop/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/controls/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/links">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/link/@media-type">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/link/text">Switch to XML</a></div>
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
                           <h3 id="/catalog/controls/parts" class="toc3 name">parts</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/parts">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                              <summary>Constraints (4)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                    
                                    <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                       in the document.</li>
                                    
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or the following:</p>
                                 <ul>
                                    
                                    <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                           <details class="properties" open="open">
                              <summary>Properties (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/@id">Switch to XML</a></div>
                                    <p class="formal-name">Part Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific part instance. This identifier's uniqueness is
                                       document scoped and is intended to be consistent for the same part across minor revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/@name">Switch to XML</a></div>
                                    <p class="formal-name">Part Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span></p>
                                          <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                          <ul>
                                             
                                             
                                             <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                             
                                             <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                             
                                             <li><strong>item</strong>: An individual item within a control statement.</li>
                                             
                                             <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                                monitoring a control.</li>
                                             
                                             <li><strong>objective</strong>: Describes a set of assessment objectives.</li>
                                             
                                             <li><strong>assessment</strong>: Describes a method-based assessment over a set of assessment objects.</li>
                                             
                                             <li><strong>objects</strong>: Provides a list of assessment objects.</li>
                                             </ul>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/controls/parts/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/title">Switch to XML</a></div>
                                    <p class="formal-name">Part Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/parts/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/parts/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/prose" class="toc4 name">prose</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part">Switch to XML</a></div>
                                    <p class="formal-name">Part Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Permits multiple paragraphs, lists, tables etc.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/parts" class="toc4 name">parts</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/part">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/parts">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                       <summary>Constraints (4)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                          <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                          <ul>
                                             
                                             <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                             
                                             <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                in the document.</li>
                                             
                                             </ul>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                          <p>The value <b>may be locally defined</b>, or the following:</p>
                                          <ul>
                                             
                                             <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                             </ul>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/controls/parts/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/parts/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/controls/parts/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/controls/parts/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/part/link/text">Switch to XML</a></div>
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
                           <h3 id="/catalog/controls/controls" class="toc3 name">controls</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/control/control">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/controls">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                              <summary>Constraints (4)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">part[@name='statement']</code> the cardinality of  <code>part[@name='statement']</code> is constrained: <b>1</b>; maximum <b>1</b>.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                    
                                    <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                       in the document.</li>
                                    
                                    
                                    <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                       control has been withdrawn and should no longer be used.</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[@name='status']/@value</code></p>
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
                  <h2 id="/catalog/groups" class="toc2 name">groups</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog/groups">(global definition)</a></p>
                  <p class="occurrence">[1 to ∞]</p>
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
                     <summary>Constraint (1)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>label</strong>: A human-readable label for the parent context.</li>
                           
                           <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                              in the document.</li>
                           
                           </ul>
                     </div>
                  </details>
                  <details class="properties" open="open">
                     <summary>Properties (8)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/id" class="toc3 name">id</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/@id">Switch to XML</a></div>
                           <p class="formal-name">Group Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific group instance that can be used to reference the
                              group within this and in other OSCAL documents. This identifier's uniqueness is document
                              scoped and is intended to be consistent for the same group across minor revisions
                              of the document.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/class" class="toc3 name">class</h3>
                           <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/@class">Switch to XML</a></div>
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/title" class="toc3 name">title</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/title">Switch to XML</a></div>
                           <p class="formal-name">Group Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the group, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/params" class="toc3 name">params</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/params">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (11)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/params/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/@id">Switch to XML</a></div>
                                    <p class="formal-name">Parameter Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific parameter instance. This identifier's uniqueness
                                       is document scoped and is intended to be consistent for the same parameter across
                                       minor revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/params/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/@class">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/params/depends-on" class="toc4 name">depends-on</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/@depends-on">Switch to XML</a></div>
                                    <p class="formal-name">Depends on</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Another parameter invoking this one</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/params/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/params/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/params/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/params/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/params/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/params/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/link/text">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/params/label" class="toc4 name">label</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/label">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/params/usage" class="toc4 name">usage</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/usage">Switch to XML</a></div>
                                    <p class="formal-name">Parameter Usage Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/params/constraints" class="toc4 name">constraints</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/constraint">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/constraints">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Constraint</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/constraints/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/constraint/description">Switch to XML</a></div>
                                             <p class="formal-name">Constraint Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/constraints/tests" class="toc5 name">tests</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/constraint/test">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Constraint Test</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (2)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/groups/params/constraints/tests/expression" class="toc6 name">expression</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/constraint/test/expression">Switch to XML</a></div>
                                                      <p class="formal-name">Constraint test</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/groups/params/constraints/tests/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/constraint/test/remarks">Switch to XML</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
                                    <h4 id="/catalog/groups/params/guidelines" class="toc4 name">guidelines</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/guideline">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/guidelines">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Guideline</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                    <details class="properties" open="open">
                                       <summary>Property (1)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/params/guidelines/prose" class="toc5 name">prose</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/guideline">Switch to XML</a></div>
                                             <p class="formal-name">Guideline Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Prose permits multiple paragraphs, lists, tables etc.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/params/values" class="toc4 name">values</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/value">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                       <p class="occurrence">[0 to ∞]</p>
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
                                       <h4 id="/catalog/groups/params/select" class="toc4 name">select</h4>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/select">Switch to XML</a></div>
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
                                       <details class="properties" open="open">
                                          <summary>Properties (2)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/params/select/how-many" class="toc5 name">how-many</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/select/@how-many">Switch to XML</a></div>
                                                <p class="formal-name">Parameter Cardinality</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/params/select/choice" class="toc5 name">choice</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/select/choice">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 to ∞]</p>
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
                                    <h4 id="/catalog/groups/params/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/param/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/props">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                           <details class="properties" open="open">
                              <summary>Properties (6)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistantly used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/prop/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/groups/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/links">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/link/@media-type">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/link/text">Switch to XML</a></div>
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
                           <h3 id="/catalog/groups/parts" class="toc3 name">parts</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/parts">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                              <summary>Constraints (4)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                 <ul>
                                    
                                    <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                    
                                    <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                       in the document.</li>
                                    
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                 <p>The value <b>may be locally defined</b>, or the following:</p>
                                 <ul>
                                    
                                    <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                    </ul>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
                              <div class="constraint">
                                 <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                           <details class="properties" open="open">
                              <summary>Properties (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/@id">Switch to XML</a></div>
                                    <p class="formal-name">Part Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific part instance. This identifier's uniqueness is
                                       document scoped and is intended to be consistent for the same part across minor revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/@name">Switch to XML</a></div>
                                    <p class="formal-name">Part Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                    <details class="constraints" open="open">
                                       <summary>Constraint (1)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span></p>
                                          <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                          <ul>
                                             
                                             
                                             <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                             
                                             <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                             
                                             <li><strong>item</strong>: An individual item within a control statement.</li>
                                             
                                             <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                                monitoring a control.</li>
                                             
                                             <li><strong>objective</strong>: Describes a set of assessment objectives.</li>
                                             
                                             <li><strong>assessment</strong>: Describes a method-based assessment over a set of assessment objects.</li>
                                             
                                             <li><strong>objects</strong>: Provides a list of assessment objects.</li>
                                             </ul>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/@ns">Switch to XML</a></div>
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
                                    <h4 id="/catalog/groups/parts/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/@class">Switch to XML</a></div>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/title">Switch to XML</a></div>
                                    <p class="formal-name">Part Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/parts/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/parts/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/prose" class="toc4 name">prose</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part">Switch to XML</a></div>
                                    <p class="formal-name">Part Text</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Permits multiple paragraphs, lists, tables etc.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/parts" class="toc4 name">parts</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/part">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/parts">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                       <summary>Constraints (4)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                          <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                          <ul>
                                             
                                             <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                             
                                             <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                in the document.</li>
                                             
                                             </ul>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                          <p>The value <b>may be locally defined</b>, or the following:</p>
                                          <ul>
                                             
                                             <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                             </ul>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/groups/parts/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/links">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (4)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/parts/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/catalog/groups/parts/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/link/@media-type">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/groups/parts/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/part/link/text">Switch to XML</a></div>
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
                              <h3 id="/catalog/groups/groups" class="toc3 name">groups</h3>
                              <p class="type">array<br /></p>
                              <p class="occurrence">[0 or 1]</p>
                              <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/group">Switch to XML</a></div>
                           </div>
                           <div class="array-header">
                              <p class="array-member">(array member)</p>
                              <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/groups">(global definition)</a></p>
                              <p class="occurrence">[1 to ∞]</p>
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
                                 <summary>Constraint (1)</summary>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                    <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                       
                                       <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                          in the document.</li>
                                       
                                       </ul>
                                 </div>
                              </details>
                           </div>
                        </div>
                        <div class="model-entry definition assembly">
                           <div class="instance-header">
                              <h3 id="/catalog/groups/controls" class="toc3 name">controls</h3>
                              <p class="type">array<br /></p>
                              <p class="occurrence">[0 or 1]</p>
                              <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control">Switch to XML</a></div>
                           </div>
                           <div class="array-header">
                              <p class="array-member">(array member)</p>
                              <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/group/controls">(global definition)</a></p>
                              <p class="occurrence">[1 to ∞]</p>
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
                                 <summary>Constraints (4)</summary>
                                 <div class="constraint">
                                    <p><span class="usa-tag">has cardinality</span>  for <code class="path">part[@name='statement']</code> the cardinality of  <code>part[@name='statement']</code> is constrained: <b>1</b>; maximum <b>1</b>.</p>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                    <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                    <ul>
                                       
                                       <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                       
                                       <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                          in the document.</li>
                                       
                                       
                                       <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                          control has been withdrawn and should no longer be used.</li>
                                       </ul>
                                 </div>
                                 <div class="constraint">
                                    <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[@name='status']/@value</code></p>
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
                                       </ul>
                                 </div>
                              </details>
                              <details class="properties" open="open">
                                 <summary>Properties (8)</summary>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/id" class="toc4 name">id</h4>
                                       <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                       <p class="occurrence">[1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/@id">Switch to XML</a></div>
                                       <p class="formal-name">Control Identifier</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific control instance that can be used to reference
                                          the control in other OSCAL documents. This identifier's uniqueness is document scoped
                                          and is intended to be consistent for the same control across minor revisions of the
                                          document.</p>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/class" class="toc4 name">class</h4>
                                       <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/@class">Switch to XML</a></div>
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
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/title" class="toc4 name">title</h4>
                                       <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                       <p class="occurrence">[1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/title">Switch to XML</a></div>
                                       <p class="formal-name">Control Title</p>
                                    </div>
                                    <div class="body">
                                       <p class="description"><span class="usa-tag">Description</span> A name given to the control, which may be used by a tool for display and navigation.</p>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/params" class="toc4 name">params</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/params">(global definition)</a></p>
                                       <p class="occurrence">[1 to ∞]</p>
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
                                       <details class="properties" open="open">
                                          <summary>Properties (11)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/params/id" class="toc5 name">id</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/@id">Switch to XML</a></div>
                                                <p class="formal-name">Parameter Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific parameter instance. This identifier's uniqueness
                                                   is document scoped and is intended to be consistent for the same parameter across
                                                   minor revisions of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/params/class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/@class">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/params/depends-on" class="toc5 name">depends-on</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/@depends-on">Switch to XML</a></div>
                                                <p class="formal-name">Depends on</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Another parameter invoking this one</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/params/props" class="toc5 name">props</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/props">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
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
                                                <details class="properties" open="open">
                                                   <summary>Properties (6)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/props/name" class="toc6 name">name</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/@name">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/params/props/uuid" class="toc6 name">uuid</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/@uuid">Switch to XML</a></div>
                                                         <p class="formal-name">Property Universally Unique Identifier</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                            document. A UUID should be consistantly used for a given location across revisions
                                                            of the document.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/props/ns" class="toc6 name">ns</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/@ns">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/params/props/value" class="toc6 name">value</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/@value">Switch to XML</a></div>
                                                         <p class="formal-name">Property Value</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/props/class" class="toc6 name">class</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/@class">Switch to XML</a></div>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/props/remarks" class="toc6 name">remarks</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/prop/remarks">Switch to XML</a></div>
                                                         <p class="formal-name">Remarks</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/params/links" class="toc5 name">links</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/link">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/links">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
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
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                   </div>
                                                </details>
                                                <details class="properties" open="open">
                                                   <summary>Properties (4)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/links/href" class="toc6 name">href</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/link/@href">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/params/links/rel" class="toc6 name">rel</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/link/@rel">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/params/links/media-type" class="toc6 name">media-type</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/link/@media-type">Switch to XML</a></div>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/links/text" class="toc6 name">text</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/link/text">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/params/label" class="toc5 name">label</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/label">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/params/usage" class="toc5 name">usage</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/usage">Switch to XML</a></div>
                                                <p class="formal-name">Parameter Usage Description</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Describes the purpose and use of a parameter</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/params/constraints" class="toc5 name">constraints</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/constraint">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/constraints">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
                                                <p class="formal-name">Constraint</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A formal or informal expression of a constraint or test</p>
                                                <details class="properties" open="open">
                                                   <summary>Properties (2)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/constraints/description" class="toc6 name">description</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/constraint/description">Switch to XML</a></div>
                                                         <p class="formal-name">Constraint Description</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A textual summary of the constraint to be applied.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/constraints/tests" class="toc6 name">tests</h6>
                                                         <p class="type">array<br /></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/constraint/test">Switch to XML</a></div>
                                                      </div>
                                                      <div class="array-header">
                                                         <p class="array-member">(array member)</p>
                                                         <p class="type">object<br /></p>
                                                         <p class="occurrence">[1 to ∞]</p>
                                                         <p class="formal-name">Constraint Test</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A test expression which is expected to be evaluated by a tool.</p>
                                                         <details class="properties" open="open">
                                                            <summary>Properties (2)</summary>
                                                            <div class="model-entry definition assembly">
                                                               <div class="instance-header">
                                                                  <p id="/catalog/groups/controls/params/constraints/tests/expression" class="toc7 name">expression</p>
                                                                  <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                                  <p class="occurrence">[1]</p>
                                                                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/constraint/test/expression">Switch to XML</a></div>
                                                                  <p class="formal-name">Constraint test</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p class="description"><span class="usa-tag">Description</span> A formal (executable) expression of a constraint</p>
                                                               </div>
                                                            </div>
                                                            <div class="model-entry definition assembly">
                                                               <div class="instance-header">
                                                                  <p id="/catalog/groups/controls/params/constraints/tests/remarks" class="toc7 name">remarks</p>
                                                                  <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                  <p class="occurrence">[0 or 1]</p>
                                                                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/constraint/test/remarks">Switch to XML</a></div>
                                                                  <p class="formal-name">Remarks</p>
                                                               </div>
                                                               <div class="body">
                                                                  <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
                                                <h5 id="/catalog/groups/controls/params/guidelines" class="toc5 name">guidelines</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/guideline">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/guidelines">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
                                                <p class="formal-name">Guideline</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A prose statement that provides a recommendation for the use of a parameter.</p>
                                                <details class="properties" open="open">
                                                   <summary>Property (1)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/params/guidelines/prose" class="toc6 name">prose</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/guideline">Switch to XML</a></div>
                                                         <p class="formal-name">Guideline Text</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Prose permits multiple paragraphs, lists, tables etc.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="choice">
                                             <p>A choice:</p>
                                             <div class="model-entry definition assembly">
                                                <div class="instance-header">
                                                   <h5 id="/catalog/groups/controls/params/values" class="toc5 name">values</h5>
                                                   <p class="type">array<br /></p>
                                                   <p class="occurrence">[0 or 1]</p>
                                                   <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/value">Switch to XML</a></div>
                                                </div>
                                                <div class="array-header">
                                                   <p class="array-member">(array member)</p>
                                                   <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                   <p class="occurrence">[0 to ∞]</p>
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
                                                   <h5 id="/catalog/groups/controls/params/select" class="toc5 name">select</h5>
                                                   <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/parameter/select">(global definition)</a></p>
                                                   <p class="occurrence">[0 or 1]</p>
                                                   <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/select">Switch to XML</a></div>
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
                                                   <details class="properties" open="open">
                                                      <summary>Properties (2)</summary>
                                                      <div class="model-entry definition assembly">
                                                         <div class="instance-header">
                                                            <h6 id="/catalog/groups/controls/params/select/how-many" class="toc6 name">how-many</h6>
                                                            <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                            <p class="occurrence">[0 or 1]</p>
                                                            <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/select/@how-many">Switch to XML</a></div>
                                                            <p class="formal-name">Parameter Cardinality</p>
                                                         </div>
                                                         <div class="body">
                                                            <p class="description"><span class="usa-tag">Description</span> Describes the number of selections that must occur.</p>
                                                         </div>
                                                      </div>
                                                      <div class="model-entry definition assembly">
                                                         <div class="instance-header">
                                                            <h6 id="/catalog/groups/controls/params/select/choice" class="toc6 name">choice</h6>
                                                            <p class="type">array<br /></p>
                                                            <p class="occurrence">[0 or 1]</p>
                                                            <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/select/choice">Switch to XML</a></div>
                                                         </div>
                                                         <div class="array-header">
                                                            <p class="array-member">(array member)</p>
                                                            <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                            <p class="occurrence">[0 to ∞]</p>
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
                                                <h5 id="/catalog/groups/controls/params/remarks" class="toc5 name">remarks</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/param/remarks">Switch to XML</a></div>
                                                <p class="formal-name">Remarks</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/props" class="toc4 name">props</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/props">(global definition)</a></p>
                                       <p class="occurrence">[1 to ∞]</p>
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
                                       <details class="properties" open="open">
                                          <summary>Properties (6)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/props/name" class="toc5 name">name</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/@name">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/props/uuid" class="toc5 name">uuid</h5>
                                                <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/@uuid">Switch to XML</a></div>
                                                <p class="formal-name">Property Universally Unique Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                   document. A UUID should be consistantly used for a given location across revisions
                                                   of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/props/ns" class="toc5 name">ns</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/@ns">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/props/value" class="toc5 name">value</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/@value">Switch to XML</a></div>
                                                <p class="formal-name">Property Value</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/props/class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/@class">Switch to XML</a></div>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/props/remarks" class="toc5 name">remarks</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/prop/remarks">Switch to XML</a></div>
                                                <p class="formal-name">Remarks</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                             </div>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/catalog/groups/controls/links" class="toc4 name">links</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/link">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/links">(global definition)</a></p>
                                       <p class="occurrence">[1 to ∞]</p>
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
                                             <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                          </div>
                                       </details>
                                       <details class="properties" open="open">
                                          <summary>Properties (4)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/links/href" class="toc5 name">href</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/link/@href">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/links/rel" class="toc5 name">rel</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/link/@rel">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/links/media-type" class="toc5 name">media-type</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/link/@media-type">Switch to XML</a></div>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/links/text" class="toc5 name">text</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/link/text">Switch to XML</a></div>
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
                                       <h4 id="/catalog/groups/controls/parts" class="toc4 name">parts</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/parts">(global definition)</a></p>
                                       <p class="occurrence">[1 to ∞]</p>
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
                                          <summary>Constraints (4)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                             <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                                
                                                <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                   in the document.</li>
                                                
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                             <p>The value <b>may be locally defined</b>, or the following:</p>
                                             <ul>
                                                
                                                <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                                       <details class="properties" open="open">
                                          <summary>Properties (9)</summary>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/id" class="toc5 name">id</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/@id">Switch to XML</a></div>
                                                <p class="formal-name">Part Identifier</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific part instance. This identifier's uniqueness is
                                                   document scoped and is intended to be consistent for the same part across minor revisions
                                                   of the document.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/name" class="toc5 name">name</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/@name">Switch to XML</a></div>
                                                <p class="formal-name">Part Name</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A textual label that uniquely identifies the part's semantic type.</p>
                                                <details class="constraints" open="open">
                                                   <summary>Constraint (1)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">allowed values</span></p>
                                                      <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                                      <ul>
                                                         
                                                         
                                                         <li><strong>overview</strong>: An introduction to a control or a group of controls.</li>
                                                         
                                                         <li><strong>statement</strong>: A set of control implementation requirements.</li>
                                                         
                                                         <li><strong>item</strong>: An individual item within a control statement.</li>
                                                         
                                                         <li><strong>guidance</strong>: Additional information to consider when selecting, implementing, assessing, and
                                                            monitoring a control.</li>
                                                         
                                                         <li><strong>objective</strong>: Describes a set of assessment objectives.</li>
                                                         
                                                         <li><strong>assessment</strong>: Describes a method-based assessment over a set of assessment objects.</li>
                                                         
                                                         <li><strong>objects</strong>: Provides a list of assessment objects.</li>
                                                         </ul>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/ns" class="toc5 name">ns</h5>
                                                <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/@ns">Switch to XML</a></div>
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
                                                <h5 id="/catalog/groups/controls/parts/class" class="toc5 name">class</h5>
                                                <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/@class">Switch to XML</a></div>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/title" class="toc5 name">title</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/title">Switch to XML</a></div>
                                                <p class="formal-name">Part Title</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> A name given to the part, which may be used by a tool for display and navigation.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/props" class="toc5 name">props</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/props">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
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
                                                <details class="properties" open="open">
                                                   <summary>Properties (6)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/props/name" class="toc6 name">name</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/@name">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/parts/props/uuid" class="toc6 name">uuid</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/@uuid">Switch to XML</a></div>
                                                         <p class="formal-name">Property Universally Unique Identifier</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                            document. A UUID should be consistantly used for a given location across revisions
                                                            of the document.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/props/ns" class="toc6 name">ns</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/@ns">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/parts/props/value" class="toc6 name">value</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/@value">Switch to XML</a></div>
                                                         <p class="formal-name">Property Value</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                      </div>
                                                   </div>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/props/class" class="toc6 name">class</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/@class">Switch to XML</a></div>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/props/remarks" class="toc6 name">remarks</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/prop/remarks">Switch to XML</a></div>
                                                         <p class="formal-name">Remarks</p>
                                                      </div>
                                                      <div class="body">
                                                         <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                      </div>
                                                   </div>
                                                </details>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/prose" class="toc5 name">prose</h5>
                                                <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part">Switch to XML</a></div>
                                                <p class="formal-name">Part Text</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Permits multiple paragraphs, lists, tables etc.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/parts" class="toc5 name">parts</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/part">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/parts">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
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
                                                   <summary>Constraints (4)</summary>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                                      <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                                      <ul>
                                                         
                                                         <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                                         
                                                         <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                            in the document.</li>
                                                         
                                                         </ul>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">allowed value</span>  for <code class="path">prop/@name</code></p>
                                                      <p>The value <b>may be locally defined</b>, or the following:</p>
                                                      <ul>
                                                         
                                                         <li><strong>method</strong>: The assessment method to use. This typically appears on parts with the name "assessment".</li>
                                                         </ul>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">has cardinality</span>  for <code class="path">prop[@name='method']</code> the cardinality of  <code>prop[@name='method']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='method']/@value</code></p>
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
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/catalog/groups/controls/parts/links" class="toc5 name">links</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/link">Switch to XML</a></div>
                                             </div>
                                             <div class="array-header">
                                                <p class="array-member">(array member)</p>
                                                <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog-common/part/links">(global definition)</a></p>
                                                <p class="occurrence">[1 to ∞]</p>
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
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri-reference' data type.</p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">index has key</span>this value must correspond to a listing in the index <code>index-back-matter-resource</code> using a key constructed of key field(s) <code>@href</code></p>
                                                   </div>
                                                   <div class="constraint">
                                                      <p><span class="usa-tag">matches</span>  for <code class="path">@href</code>: the target value must match the lexical form of the 'uri' data type.</p>
                                                   </div>
                                                </details>
                                                <details class="properties" open="open">
                                                   <summary>Properties (4)</summary>
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/links/href" class="toc6 name">href</h6>
                                                         <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                         <p class="occurrence">[1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/link/@href">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/parts/links/rel" class="toc6 name">rel</h6>
                                                         <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/link/@rel">Switch to XML</a></div>
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
                                                         <h6 id="/catalog/groups/controls/parts/links/media-type" class="toc6 name">media-type</h6>
                                                         <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/link/@media-type">Switch to XML</a></div>
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
                                                   <div class="model-entry definition assembly">
                                                      <div class="instance-header">
                                                         <h6 id="/catalog/groups/controls/parts/links/text" class="toc6 name">text</h6>
                                                         <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                         <p class="occurrence">[0 or 1]</p>
                                                         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/part/link/text">Switch to XML</a></div>
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
                                       <h4 id="/catalog/groups/controls/controls" class="toc4 name">controls</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/group/control/control">Switch to XML</a></div>
                                    </div>
                                    <div class="array-header">
                                       <p class="array-member">(array member)</p>
                                       <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/control/controls">(global definition)</a></p>
                                       <p class="occurrence">[1 to ∞]</p>
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
                                          <summary>Constraints (4)</summary>
                                          <div class="constraint">
                                             <p><span class="usa-tag">has cardinality</span>  for <code class="path">part[@name='statement']</code> the cardinality of  <code>part[@name='statement']</code> is constrained: <b>1</b>; maximum <b>1</b>.</p>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                                             <p>The value <b>may be locally defined</b>, or one of the following:</p>
                                             <ul>
                                                
                                                <li><strong>label</strong>: A human-readable label for the parent context.</li>
                                                
                                                <li><strong>sort-id</strong>: An alternative identifier, whose value is easily sortable among other such values
                                                   in the document.</li>
                                                
                                                
                                                <li><strong>status</strong>: The status of a control. For example, a value of 'withdrawn' can indicate that the
                                                   control has been withdrawn and should no longer be used.</li>
                                                </ul>
                                          </div>
                                          <div class="constraint">
                                             <p><span class="usa-tag">allowed value</span>  for <code class="path">prop[@name='status']/@value</code></p>
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
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-catalog/catalog/back-matter">(global definition)</a></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter">Switch to XML</a></div>
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
                  <details class="properties" open="open">
                     <summary>Property (1)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/catalog/back-matter/resources" class="toc3 name">resources</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                                       for the same resource. Both rlink and base64 allow for a <code>media-type</code> to be specified, which is used to distiguish between different representations of
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
                              <summary>Constraints (7)</summary>
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
                                 <p><span class="usa-tag">matches</span>  for <code class="path">prop[(not(exists(@ns)) or @ns='http://csrc.nist.gov/ns/oscal') and @name='published']/@value</code>: the target value must match the lexical form of the 'dateTime' data type.</p>
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
                              <div class="constraint">
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">title</code> the cardinality of  <code>title</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (9)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Resource Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A globally unique identifier that can be used to reference this defined resource
                                       elsewhere in an OSCAL document. A UUID should be consistently used for a given resource
                                       across revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/title">Switch to XML</a></div>
                                    <p class="formal-name">Resource Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the resource, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/description">Switch to XML</a></div>
                                    <p class="formal-name">Resource Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short summary of the resource used to indicate the purpose of the resource.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/props">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (6)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/catalog/back-matter/resources/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistantly used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/catalog/back-matter/resources/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/@class">Switch to XML</a></div>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/prop/remarks">Switch to XML</a></div>
                                             <p class="formal-name">Remarks</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/document-ids" class="toc4 name">document-ids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/document-id">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <p class="formal-name">Document Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A document identifier qualified by an identifier <code>scheme</code>. A document identifier provides a globally unique identifier for a group of documents
                                       that are to be treated as different versions of the same document. If this element
                                       does not appear, or if the value of this element is empty, the value of "document-id"
                                       is equal to the value of the "uuid" flag of the top-level root element.</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (2)</summary>
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/document-ids/scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/document-id/@scheme">Switch to XML</a></div>
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
                                       <div class="model-entry definition field">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/document-ids/identifier" class="toc5 name">identifier</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/document-id/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/citation" class="toc4 name">citation</h4>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation">Switch to XML</a></div>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/citation/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/text">Switch to XML</a></div>
                                             <p class="formal-name">Citation Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A line of citation text.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/citation/props" class="toc5 name">props</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation/props">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
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
                                             <details class="properties" open="open">
                                                <summary>Properties (6)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/citation/props/name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/@name">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/back-matter/resources/citation/props/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                         document. A UUID should be consistantly used for a given location across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/citation/props/ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/@ns">Switch to XML</a></div>
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
                                                      <h6 id="/catalog/back-matter/resources/citation/props/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/@value">Switch to XML</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/citation/props/class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#ncname">NCName</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/@class">Switch to XML</a></div>
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
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/citation/props/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/prop/remarks">Switch to XML</a></div>
                                                      <p class="formal-name">Remarks</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
                                                   </div>
                                                </div>
                                             </details>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/citation/biblio" class="toc5 name">biblio</h5>
                                             <p class="type">object<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/citation/biblio">Switch to XML</a></div>
                                             <p class="formal-name">Bibliographic Definition</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A container for structured bibliographic information. The model of this information
                                                is undefined by OSCAL.</p>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/rlinks" class="toc4 name">rlinks</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1 to ∞]</p>
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
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/rlinks/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink/@href">Switch to XML</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URI reference to a resource.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/rlinks/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink/@media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/rlinks/hashes" class="toc5 name">hashes</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink/hash">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 to ∞]</p>
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
                                             <details class="properties" open="open">
                                                <summary>Properties (2)</summary>
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/rlinks/hashes/algorithm" class="toc6 name">algorithm</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink/hash/@algorithm">Switch to XML</a></div>
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
                                                <div class="model-entry definition field">
                                                   <div class="instance-header">
                                                      <h6 id="/catalog/back-matter/resources/rlinks/hashes/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/rlink/hash/_VALUE">Switch to XML</a></div>
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
                                    <h4 id="/catalog/back-matter/resources/base64" class="toc4 name">base64</h4>
                                    <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/base64">Switch to XML</a></div>
                                    <p class="formal-name">Base64</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The Base64 alphabet in RFC 2045 - aligned with XSD.</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/base64/filename" class="toc5 name">filename</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/base64/@filename">Switch to XML</a></div>
                                             <p class="formal-name">File Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Name of the file before it was encoded as Base64 to be embedded in a <code>resource</code>. This is the name that will be assigned to the file when the file is decoded.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/base64/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/base64/@media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/catalog/back-matter/resources/base64/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/base64/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/catalog/back-matter/resources/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/catalog/back-matter/resource/remarks">Switch to XML</a></div>
                                    <p class="formal-name">Remarks</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Additional commentary on the containing object.</p>
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
