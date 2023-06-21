---
title: "OSCAL Component Definition Model v1.0.0 JSON Format Reference"
heading: "Component Definition Model v1.0.0 JSON Format Reference"
weight: 20
generateanchors: false
sidenav:
  title: JSON Reference
toc:
  enabled: true
  headingselectors: "h1.toc1, h2.toc2, h3.toc3, h4.toc4, h5.toc5, h6.toc6"

---

The following is the JSON format reference for this [model](/concepts/layer/implementation/component-definition/), which is organized hierarchically. Each entry represents the corresponding JSON property in the model's JSON format, and provides details about the semantics and use of the property. The [JSON Format Outline](../json-outline/) provides a streamlined, hierarchical representation of this model's JSON format which can be used along with this reference to better understand the JSON representation of this model.

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="json-reference">
   <p><span class="usa-tag">JSON Base URI</span> <code>http://csrc.nist.gov/ns/oscal</code></p>
   <div class="remarks">The OSCAL Component Definition Model can be used to describe the implementation of
      controls in a component or a set of components grouped as a capability. A component
      can be either a technical component, or a documentary component. A technical component
      is a component that is implemented in hardware (physical or virtual) or software.
      A documentary component is a component implemented in a document, such as a process,
      procedure, or policy.The root of the OSCAL Implementation Component format is component-definition.
      NOTE: This documentation is a work in progress. As a result, documentation for many
      of the information elements is missing or incomplete.</div>
   <div class="model-entry definition assembly">
      <div class="definition-header">
         <h1 id="/component-definition" class="toc1 name">component-definition</h1>
         <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/component-definition">(global definition)</a></p>
         <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition">Switch to XML</a></div>
         <p class="formal-name">Component Definition</p>
      </div>
      <div class="body">
         <p class="description"><span class="usa-tag">Description</span> A collection of component descriptions, which may optionally be grouped by capability.</p>
         <details class="constraints" open="open">
            <summary>Constraints (2)</summary>
            <div class="constraint">
               <p><span class="usa-tag">index</span>  for <code class="path">component</code> an index <code>index-system-component-uuid</code> shall list values returned by targets <code>component</code> using keys constructed of key field(s) <code>@uuid</code></p>
            </div>
            <div class="constraint">
               <p><span class="usa-tag">is unique</span>  for <code class="path">capability</code>: any target value must be unique (i.e., occur only once)</p>
            </div>
         </details>
         <details class="properties" open="open">
            <summary>Properties (6)</summary>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/component-definition/uuid" class="toc2 name">uuid</h2>
                  <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/@uuid">Switch to XML</a></div>
                  <p class="formal-name">Component Definition Universally Unique Identifier</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A globally unique identifier for this component definition instance. This UUID should
                     be changed when this document is revised.</p>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/component-definition/metadata" class="toc2 name">metadata</h2>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/component-definition/metadata">(global definition)</a></p>
                  <p class="occurrence">[1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata">Switch to XML</a></div>
                  <p class="formal-name">Publication metadata</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> Provides information about the publication and availability of the containing document.</p>
                  <details class="constraints" open="open">
                     <summary>Constraints (12)</summary>
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
                        <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-party</code>: any target value must be unique (i.e., occur only once)</p>
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
                  <details class="properties" open="open">
                     <summary>Properties (14)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/metadata/title" class="toc3 name">title</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/title">Switch to XML</a></div>
                           <p class="formal-name">Document Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A name given to the document, which may be used by a tool for display and navigation.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/metadata/published" class="toc3 name">published</h3>
                           <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/published">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/last-modified" class="toc3 name">last-modified</h3>
                           <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/last-modified">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/version" class="toc3 name">version</h3>
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/version">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/oscal-version" class="toc3 name">oscal-version</h3>
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/oscal-version">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/revisions" class="toc3 name">revisions</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions">Switch to XML</a></div>
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
                                 <p><span class="usa-tag">has cardinality</span>  for <code class="path">published|last-modified|version|link[@rel='canonical']</code> the cardinality of  <code>published|last-modified|version|link[@rel='canonical']</code> is constrained: <b>1</b>; maximum <b>unbounded</b>.</p>
                              </div>
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
                           <details class="properties" open="open">
                              <summary>Properties (8)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/revisions/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/title">Switch to XML</a></div>
                                    <p class="formal-name">Document Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the document revision, which may be used by a tool for display and
                                       navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/revisions/published" class="toc4 name">published</h4>
                                    <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/published">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/last-modified" class="toc4 name">last-modified</h4>
                                    <p class="type"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/last-modified">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/version" class="toc4 name">version</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/version">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/oscal-version" class="toc4 name">oscal-version</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/oscal-version">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/revisions/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/revisions/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/link">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/revisions/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/revisions/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/revisions/revision/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/document-ids" class="toc3 name">document-ids</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/document-id">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/document-ids/scheme" class="toc4 name">scheme</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/document-id/@scheme">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/document-ids/identifier" class="toc4 name">identifier</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/document-id/_VALUE">Switch to XML</a></div>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/metadata/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistently used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/@class">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/prop/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/link">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/link/@media-type">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/link/text">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/roles" class="toc3 name">roles</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/roles/id" class="toc4 name">id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/@id">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/roles/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/title">Switch to XML</a></div>
                                    <p class="formal-name">Role Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the role, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/roles/short-name" class="toc4 name">short-name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/short-name">Switch to XML</a></div>
                                    <p class="formal-name">Role Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the role.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/roles/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/description">Switch to XML</a></div>
                                    <p class="formal-name">Role Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A summary of the role's purpose and associated responsibilities.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/roles/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/roles/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/roles/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/roles/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/link">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/roles/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/roles/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/role/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/locations" class="toc3 name">locations</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/@uuid">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/title">Switch to XML</a></div>
                                    <p class="formal-name">Location Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the location, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/locations/address" class="toc4 name">address</h4>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/address/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/@type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/address/addr-lines" class="toc5 name">addr-lines</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/addr-line">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/address/city" class="toc5 name">city</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/city">Switch to XML</a></div>
                                             <p class="formal-name">City</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/locations/address/state" class="toc5 name">state</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/state">Switch to XML</a></div>
                                             <p class="formal-name">State</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/locations/address/postal-code" class="toc5 name">postal-code</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/postal-code">Switch to XML</a></div>
                                             <p class="formal-name">Postal Code</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/locations/address/country" class="toc5 name">country</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/address/country">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/email-addresses" class="toc4 name">email-addresses</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/email-address">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/telephone-numbers" class="toc4 name">telephone-numbers</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/telephone-number">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/telephone-numbers/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/telephone-number/@type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/telephone-numbers/number" class="toc5 name">number</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/telephone-number/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/locations/urls" class="toc4 name">urls</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/url">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/locations/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/locations/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/link">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/locations/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/locations/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/location/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/parties" class="toc3 name">parties</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Party Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this defined location elsewhere
                                       in an OSCAL document. A UUID should be consistently used for a given party across
                                       revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/parties/type" class="toc4 name">type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/@type">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/name">Switch to XML</a></div>
                                    <p class="formal-name">Party Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The full name of the party. This is typically the legal name associated with the
                                       party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/parties/short-name" class="toc4 name">short-name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/short-name">Switch to XML</a></div>
                                    <p class="formal-name">Party Short Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short common name, abbreviation, or acronym for the party.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/parties/external-ids" class="toc4 name">external-ids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/external-id">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/external-ids/scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/external-id/@scheme">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/external-ids/id" class="toc5 name">id</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/external-id/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/parties/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/parties/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/parties/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/link">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/email-addresses" class="toc4 name">email-addresses</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/email-address">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/telephone-numbers" class="toc4 name">telephone-numbers</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/telephone-number">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/telephone-numbers/type" class="toc5 name">type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/telephone-number/@type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/parties/telephone-numbers/number" class="toc5 name">number</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/telephone-number/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="choice">
                                 <p>A choice:</p>
                                 <div class="model-entry definition assembly">
                                    <div class="instance-header">
                                       <h4 id="/component-definition/metadata/parties/addresses" class="toc4 name">addresses</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address">Switch to XML</a></div>
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
                                                <h5 id="/component-definition/metadata/parties/addresses/type" class="toc5 name">type</h5>
                                                <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/@type">Switch to XML</a></div>
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
                                                <h5 id="/component-definition/metadata/parties/addresses/addr-lines" class="toc5 name">addr-lines</h5>
                                                <p class="type">array<br /></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/addr-line">Switch to XML</a></div>
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
                                                <h5 id="/component-definition/metadata/parties/addresses/city" class="toc5 name">city</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/city">Switch to XML</a></div>
                                                <p class="formal-name">City</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> City, town or geographical region for the mailing address.</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/component-definition/metadata/parties/addresses/state" class="toc5 name">state</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/state">Switch to XML</a></div>
                                                <p class="formal-name">State</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> State, province or analogous geographical region for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/component-definition/metadata/parties/addresses/postal-code" class="toc5 name">postal-code</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/postal-code">Switch to XML</a></div>
                                                <p class="formal-name">Postal Code</p>
                                             </div>
                                             <div class="body">
                                                <p class="description"><span class="usa-tag">Description</span> Postal or ZIP code for mailing address</p>
                                             </div>
                                          </div>
                                          <div class="model-entry definition assembly">
                                             <div class="instance-header">
                                                <h5 id="/component-definition/metadata/parties/addresses/country" class="toc5 name">country</h5>
                                                <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                <p class="occurrence">[0 or 1]</p>
                                                <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/address/country">Switch to XML</a></div>
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
                                       <h4 id="/component-definition/metadata/parties/location-uuids" class="toc4 name">location-uuids</h4>
                                       <p class="type">array<br /></p>
                                       <p class="occurrence">[0 or 1]</p>
                                       <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/location-uuid">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/member-of-organizations" class="toc4 name">member-of-organizations</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/member-of-organization">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/parties/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/party/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/responsible-parties" class="toc3 name">responsible-parties</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/metadata/responsible-parties">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
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
                              <summary>Properties (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/responsible-parties/role-id" class="toc4 name">role-id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/@role-id">Switch to XML</a></div>
                                    <p class="formal-name">Responsible Role</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The role that the party is responsible for.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/metadata/responsible-parties/party-uuids" class="toc4 name">party-uuids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/party-uuid">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/responsible-parties/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/responsible-parties/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/metadata/responsible-parties/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/responsible-parties/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/link">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/metadata/responsible-parties/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/metadata/responsible-parties/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/responsible-party/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/metadata/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/metadata/remarks">Switch to XML</a></div>
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
                  <h2 id="/component-definition/import-component-definitions" class="toc2 name">import-component-definitions</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/import-component-definition">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type"><a href="/reference/datatypes/#empty">empty</a></p>
                  <p class="occurrence">[1 to ∞]</p>
                  <p class="formal-name">Import Component Definition</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> Loads a component definition from another resource.</p>
                  <details class="properties" open="open">
                     <summary>Property (1)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/import-component-definitions/href" class="toc3 name">href</h3>
                           <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/import-component-definition/@href">Switch to XML</a></div>
                           <p class="formal-name">Hyperlink Reference</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A link to a resource that defines a set of components and/or capabilities to import
                              into this collection.</p>
                        </div>
                     </div>
                  </details>
               </div>
            </div>
            <div class="model-entry definition assembly">
               <div class="instance-header">
                  <h2 id="/component-definition/components" class="toc2 name">components</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/component-definition/components">(global definition)</a></p>
                  <p class="occurrence">[1 to ∞]</p>
                  <p class="formal-name">Component</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A defined component that can be part of an implemented system.</p>
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
                  <details class="constraints" open="open">
                     <summary>Constraints (14)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop/@name</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
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
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">link/@rel</code></p>
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
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">responsible-role/@role-id|control-implementation/implemented-requirement/responsible-role/@role-id||control-implementation/implemented-requirement/statement/responsible-role/@role-id</code></p>
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
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='asset-type']/@value</code></p>
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
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">property[@name='allows-authenticated-scan']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>yes</strong>: The component allows an authenticated scan.</li>
                           
                           <li><strong>no</strong>: The component does not allow an authenticated scan.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='virtual']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>yes</strong>: The component is virtualized.</li>
                           
                           <li><strong>no</strong>: The component is not virtualized.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='public']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>yes</strong>: The component is publicly accessible.</li>
                           
                           <li><strong>no</strong>: The component is not publicly accessible.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">prop[@name='implementation-point']/@value</code></p>
                        <p>The value <b>must</b> be one of the following:</p>
                        <ul>
                           
                           <li><strong>inteneral</strong>: The component is implemented within the system boundary.</li>
                           
                           <li><strong>external</strong>: The component is implemented outside the system boundary.</li>
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">index has key</span>  for <code class="path">prop[@name='physical-location']</code>this value must correspond to a listing in the index <code>index-metadata-location-uuid</code> using a key constructed of key field(s) <code>@value</code></p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">matches</span>  for <code class="path">prop[@name='inherited-uuid']/@value</code>: the target value must match the lexical form of the 'uuid' data type.</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">matches</span>  for <code class="path">prop[@name='release-date']/@value</code>: the target value must match the lexical form of the 'date' data type.</p>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed value</span>  for <code class="path">(.)[@type='software']/prop/@name</code></p>
                        <p>The value <b>may be locally defined</b>, or the following:</p>
                        <ul>
                           
                           <li><strong>software-identifier</strong>: If a "software" component-type, the identifier, such as a SWID tag, for the software
                              component.</li>
                           
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">allowed values</span>  for <code class="path">(.)[@type='service']/link/@rel</code></p>
                        <p>The value <b>may be locally defined</b>, or one of the following:</p>
                        <ul>
                           
                           <li><strong>provided-by</strong>: This service is provided by the referenced component identifier.</li>
                           
                           
                           <li><strong>used-by</strong>: This service is used by the referenced component identifier.</li>
                           
                           </ul>
                     </div>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                  </details>
                  <details class="properties" open="open">
                     <summary>Properties (11)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/uuid" class="toc3 name">uuid</h3>
                           <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/@uuid">Switch to XML</a></div>
                           <p class="formal-name">Component Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> The unique identifier for the component.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/type" class="toc3 name">type</h3>
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/@type">Switch to XML</a></div>
                           <p class="formal-name">Component Type</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A category describing the purpose of the component.</p>
                           <details class="constraints" open="open">
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
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/title" class="toc3 name">title</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/title">Switch to XML</a></div>
                           <p class="formal-name">Component Title</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A human readable name for the component.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/description" class="toc3 name">description</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/description">Switch to XML</a></div>
                           <p class="formal-name">Component Description</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A description of the component, including information about its function.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/purpose" class="toc3 name">purpose</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/purpose">Switch to XML</a></div>
                           <p class="formal-name">Purpose</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A summary of the technological or business purpose of the component.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/defined-component/props">(global definition)</a></p>
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
                                    <h4 id="/component-definition/components/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistently used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/@class">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/prop/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/components/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/defined-component/links">(global definition)</a></p>
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
                                    <h4 id="/component-definition/components/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/link/@media-type">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/link/text">Switch to XML</a></div>
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
                           <h3 id="/component-definition/components/responsible-roles" class="toc3 name">responsible-roles</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/defined-component/responsible-roles">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Responsible Role</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A reference to one or more roles with responsibility for performing a function relative
                              to the containing object.</p>
                           <details class="properties" open="open">
                              <summary>Properties (5)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/responsible-roles/role-id" class="toc4 name">role-id</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/@role-id">Switch to XML</a></div>
                                    <p class="formal-name">Responsible Role ID</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The role that is responsible for the business function.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/responsible-roles/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">(global definition)</a></p>
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
                                             <h5 id="/component-definition/components/responsible-roles/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/responsible-roles/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/responsible-roles/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/responsible-roles/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">(global definition)</a></p>
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
                                             <h5 id="/component-definition/components/responsible-roles/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/responsible-roles/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/responsible-roles/party-uuids" class="toc4 name">party-uuids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/party-uuid">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 to ∞]</p>
                                    <p class="formal-name">Party Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
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
                                    <h4 id="/component-definition/components/responsible-roles/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/responsible-role/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/components/protocols" class="toc3 name">protocols</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/defined-component/protocols">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Service Protocol Information</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Information about the protocol used to provide a service.</p>
                           <div class="remarks-group usa-prose">
                              <details open="open">
                                 <summary class="subhead">Remarks</summary>
                                 <div class="remarks">
                                    <p>Used for <code>service</code> components to define the protocols supported by the service.</p>
                                 </div>
                              </details>
                           </div>
                           <details class="properties" open="open">
                              <summary>Properties (4)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/protocols/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Service Protocol Information Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A globally unique identifier that can be used to reference this service protocol
                                       entry elsewhere in an OSCAL document. A UUID should be consistently used for a given
                                       resource across revisions of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/protocols/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/@name">Switch to XML</a></div>
                                    <p class="formal-name">Protocol Name</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The common name of the protocol, which should be the appropriate "service name" from
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
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/protocols/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/title">Switch to XML</a></div>
                                    <p class="formal-name">Protocol Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A human readable name for the protocol (e.g., Transport Layer Security).</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/protocols/port-ranges" class="toc4 name">port-ranges</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/port-range">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type"><a href="/reference/datatypes/#empty">empty</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Port Range</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Where applicable this is the IPv4 port range on which the service operates.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>To be validated as a natural number (integer &gt;= 1). A single port uses the same value
                                                for start and end. Use multiple 'port-range' entries for non-contiguous ranges.</p>
                                          </div>
                                       </details>
                                    </div>
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/protocols/port-ranges/start" class="toc5 name">start</h5>
                                             <p class="type"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/port-range/@start">Switch to XML</a></div>
                                             <p class="formal-name">Start</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the starting port number in a port range</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/protocols/port-ranges/end" class="toc5 name">end</h5>
                                             <p class="type"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/port-range/@end">Switch to XML</a></div>
                                             <p class="formal-name">End</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the ending port number in a port range</p>
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
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/protocols/port-ranges/transport" class="toc5 name">transport</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/protocol/port-range/@transport">Switch to XML</a></div>
                                             <p class="formal-name">Transport</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the transport type.</p>
                                             <details class="constraints" open="open">
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
                                    </details>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/components/control-implementations" class="toc3 name">control-implementations</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Control Implementation Set</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Defines how the component or capability supports a set of controls.</p>
                           <div class="remarks-group usa-prose">
                              <details open="open">
                                 <summary class="subhead">Remarks</summary>
                                 <div class="remarks">
                                    <p>Use of <code>set-parameter</code> in this context, sets the parameter for all related controls referenced in an <code>implemented-requirement</code>. If the same parameter is also set in a specific <code>implemented-requirement</code>, then the new value will override this value.</p>
                                 </div>
                              </details>
                           </div>
                           <details class="constraints" open="open">
                              <summary>Constraint (1)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">is unique</span>  for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (7)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/control-implementations/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Control Implementation Set Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for the set of implemented controls.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/control-implementations/source" class="toc4 name">source</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/@source">Switch to XML</a></div>
                                    <p class="formal-name">Source Resource Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to an OSCAL catalog or profile providing the referenced control or subcontrol
                                       definition.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>A URL reference to the source catalog or profile for which this component is implementing
                                                controls for.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/control-implementations/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/description">Switch to XML</a></div>
                                    <p class="formal-name">Control Implementation Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A description of how the specified set of controls are implemented for the containing
                                       component or capability.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/components/control-implementations/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/props">(global definition)</a></p>
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
                                             <h5 id="/component-definition/components/control-implementations/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/control-implementations/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/links">(global definition)</a></p>
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
                                             <h5 id="/component-definition/components/control-implementations/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/control-implementations/set-parameters" class="toc4 name">set-parameters</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/set-parameter">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/set-parameters">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Set Parameter Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Identifies the parameter that will be set by the enclosed value.</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/set-parameters/param-id" class="toc5 name">param-id</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/set-parameter/@param-id">Switch to XML</a></div>
                                             <p class="formal-name">Parameter ID</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a parameter within a control, who's catalog has been imported into
                                                the current implementation context.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/set-parameters/values" class="toc5 name">values</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/set-parameter/value">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Parameter Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/set-parameters/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/set-parameter/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/components/control-implementations/implemented-requirements" class="toc4 name">implemented-requirements</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Control Implementation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes how the containing component or capability implements an individual control.</p>
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">statement</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (9)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Control Implementation Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific control implementation.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/control-id" class="toc5 name">control-id</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/@control-id">Switch to XML</a></div>
                                             <p class="formal-name">Control Identifier Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a control with a corresponding <code>id</code> value.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/description">Switch to XML</a></div>
                                             <p class="formal-name">Control Implementation Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A description of how the specified control is implemented for the containing component
                                                or capability.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/props" class="toc5 name">props</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/props">(global definition)</a></p>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/@name">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                         document. A UUID should be consistently used for a given location across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/@ns">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/@value">Switch to XML</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/@class">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/props/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/prop/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/links" class="toc5 name">links</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/link">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/links">(global definition)</a></p>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/links/href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/link/@href">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/links/rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/link/@rel">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/links/media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/link/@media-type">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/links/text" class="toc6 name">text</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/link/text">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/set-parameters" class="toc5 name">set-parameters</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/set-parameter">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/set-parameters">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Set Parameter Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Identifies the parameter that will be set by the enclosed value.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (3)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/set-parameters/param-id" class="toc6 name">param-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/set-parameter/@param-id">Switch to XML</a></div>
                                                      <p class="formal-name">Parameter ID</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to a parameter within a control, who's catalog has been imported into
                                                         the current implementation context.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/set-parameters/values" class="toc6 name">values</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/set-parameter/value">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1 to ∞]</p>
                                                      <p class="formal-name">Parameter Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/set-parameters/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/set-parameter/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles" class="toc5 name">responsible-roles</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/responsible-roles">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Responsible Role</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to one or more roles with responsibility for performing a function relative
                                                to the containing object.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (5)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/role-id" class="toc6 name">role-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/@role-id">Switch to XML</a></div>
                                                      <p class="formal-name">Responsible Role ID</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> The role that is responsible for the business function.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props" class="toc6 name">props</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">(global definition)</a></p>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/name" class="toc7 name">name</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/@name">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/uuid" class="toc7 name">uuid</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/@uuid">Switch to XML</a></div>
                                                               <p class="formal-name">Property Universally Unique Identifier</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                  document. A UUID should be consistently used for a given location across revisions
                                                                  of the document.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/ns" class="toc7 name">ns</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/@ns">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/value" class="toc7 name">value</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/@value">Switch to XML</a></div>
                                                               <p class="formal-name">Property Value</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/class" class="toc7 name">class</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/@class">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/props/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/prop/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/links" class="toc6 name">links</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/link">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">(global definition)</a></p>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/links/href" class="toc7 name">href</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/link/@href">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/links/rel" class="toc7 name">rel</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/link/@rel">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/links/media-type" class="toc7 name">media-type</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/link/@media-type">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/links/text" class="toc7 name">text</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/link/text">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/party-uuids" class="toc6 name">party-uuids</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/party-uuid">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                      <p class="formal-name">Party Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/responsible-roles/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/responsible-role/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/statements" class="toc5 name">statements</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Control Statement Implementation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Identifies which statements within a control are addressed.</p>
                                             <details class="constraints" open="open">
                                                <summary>Constraint (1)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
                                                </div>
                                             </details>
                                             <details class="properties" open="open">
                                                <summary>Properties (7)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/statement-id" class="toc6 name">statement-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/@statement-id">Switch to XML</a></div>
                                                      <p class="formal-name">Control Statement Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to a control statement by its identifier</p>
                                                      <div class="remarks-group usa-prose">
                                                         <details open="open">
                                                            <summary class="subhead">Remarks</summary>
                                                            <div class="remarks">
                                                               <p>A reference to the specific implemented statement associated with a control.</p>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Control Statement Reference Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A globally unique identifier that can be used to reference this control statement
                                                         entry elsewhere in an OSCAL document. A UUID should be consistently used for a given
                                                         resource across revisions of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/description" class="toc6 name">description</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/description">Switch to XML</a></div>
                                                      <p class="formal-name">Statement Implementation Description</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A summary of how the containing control statement is implemented by the component
                                                         or capability.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/props" class="toc6 name">props</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/props">(global definition)</a></p>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/name" class="toc7 name">name</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/@name">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/uuid" class="toc7 name">uuid</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/@uuid">Switch to XML</a></div>
                                                               <p class="formal-name">Property Universally Unique Identifier</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                  document. A UUID should be consistently used for a given location across revisions
                                                                  of the document.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/ns" class="toc7 name">ns</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/@ns">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/value" class="toc7 name">value</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/@value">Switch to XML</a></div>
                                                               <p class="formal-name">Property Value</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/class" class="toc7 name">class</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/@class">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/props/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/prop/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/links" class="toc6 name">links</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/link">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/links">(global definition)</a></p>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/links/href" class="toc7 name">href</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/link/@href">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/links/rel" class="toc7 name">rel</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/link/@rel">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/links/media-type" class="toc7 name">media-type</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/link/@media-type">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/links/text" class="toc7 name">text</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/link/text">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles" class="toc6 name">responsible-roles</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/responsible-roles">(global definition)</a></p>
                                                      <p class="occurrence">[1 to ∞]</p>
                                                      <p class="formal-name">Responsible Role</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to one or more roles with responsibility for performing a function relative
                                                         to the containing object.</p>
                                                      <details class="properties" open="open">
                                                         <summary>Properties (5)</summary>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/role-id" class="toc7 name">role-id</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/@role-id">Switch to XML</a></div>
                                                               <p class="formal-name">Responsible Role ID</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> The role that is responsible for the business function.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props" class="toc7 name">props</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">(global definition)</a></p>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/name" class="toc8 name">name</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/@name">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/uuid" class="toc8 name">uuid</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/@uuid">Switch to XML</a></div>
                                                                        <p class="formal-name">Property Universally Unique Identifier</p>
                                                                     </div>
                                                                     <div class="body">
                                                                        <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                           document. A UUID should be consistently used for a given location across revisions
                                                                           of the document.</p>
                                                                     </div>
                                                                  </div>
                                                                  <div class="model-entry definition assembly">
                                                                     <div class="instance-header">
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/ns" class="toc8 name">ns</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/@ns">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/value" class="toc8 name">value</p>
                                                                        <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/@value">Switch to XML</a></div>
                                                                        <p class="formal-name">Property Value</p>
                                                                     </div>
                                                                     <div class="body">
                                                                        <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                                     </div>
                                                                  </div>
                                                                  <div class="model-entry definition assembly">
                                                                     <div class="instance-header">
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/class" class="toc8 name">class</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/@class">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/props/remarks" class="toc8 name">remarks</p>
                                                                        <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/prop/remarks">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/links" class="toc7 name">links</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/link">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">(global definition)</a></p>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/links/href" class="toc8 name">href</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/link/@href">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/links/rel" class="toc8 name">rel</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/link/@rel">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/links/media-type" class="toc8 name">media-type</p>
                                                                        <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/link/@media-type">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/links/text" class="toc8 name">text</p>
                                                                        <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/link/text">Switch to XML</a></div>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/party-uuids" class="toc7 name">party-uuids</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/party-uuid">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                               <p class="formal-name">Party Reference</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
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
                                                               <p id="/component-definition/components/control-implementations/implemented-requirements/statements/responsible-roles/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/responsible-role/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/components/control-implementations/implemented-requirements/statements/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/statement/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/components/control-implementations/implemented-requirements/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/control-implementation/implemented-requirement/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/components/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/component/remarks">Switch to XML</a></div>
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
                  <h2 id="/component-definition/capabilities" class="toc2 name">capabilities</h2>
                  <p class="type">array<br /></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability">Switch to XML</a></div>
               </div>
               <div class="array-header">
                  <p class="array-member">(array member)</p>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/component-definition/capabilities">(global definition)</a></p>
                  <p class="occurrence">[1 to ∞]</p>
                  <p class="formal-name">Capability</p>
               </div>
               <div class="body">
                  <p class="description"><span class="usa-tag">Description</span> A grouping of other components and/or capabilities.</p>
                  <details class="constraints" open="open">
                     <summary>Constraint (1)</summary>
                     <div class="constraint">
                        <p><span class="usa-tag">is unique</span>  for <code class="path">incorporates-component</code>: any target value must be unique (i.e., occur only once)</p>
                     </div>
                  </details>
                  <details class="properties" open="open">
                     <summary>Properties (8)</summary>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/capabilities/uuid" class="toc3 name">uuid</h3>
                           <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/@uuid">Switch to XML</a></div>
                           <p class="formal-name">Capability Identifier</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A unique identifier for a capability.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/capabilities/name" class="toc3 name">name</h3>
                           <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/@name">Switch to XML</a></div>
                           <p class="formal-name">Capability Name</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> The capability's human-readable name.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/capabilities/description" class="toc3 name">description</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/description">Switch to XML</a></div>
                           <p class="formal-name">Capability Description</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> A summary of the capability.</p>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/capabilities/props" class="toc3 name">props</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/capability/props">(global definition)</a></p>
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
                                    <h4 id="/component-definition/capabilities/props/name" class="toc4 name">name</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/@name">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/props/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Property Universally Unique Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                       document. A UUID should be consistently used for a given location across revisions
                                       of the document.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/props/ns" class="toc4 name">ns</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/@ns">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/props/value" class="toc4 name">value</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/@value">Switch to XML</a></div>
                                    <p class="formal-name">Property Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/props/class" class="toc4 name">class</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/@class">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/props/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/prop/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/capabilities/links" class="toc3 name">links</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/link">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/capability/links">(global definition)</a></p>
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
                                    <h4 id="/component-definition/capabilities/links/href" class="toc4 name">href</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/link/@href">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/links/rel" class="toc4 name">rel</h4>
                                    <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/link/@rel">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/links/media-type" class="toc4 name">media-type</h4>
                                    <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/link/@media-type">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/links/text" class="toc4 name">text</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/link/text">Switch to XML</a></div>
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
                           <h3 id="/component-definition/capabilities/incorporates-components" class="toc3 name">incorporates-components</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/incorporates-component">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/capability/incorporates-components">(global definition)</a></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Incorporates Component</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> TBD</p>
                           <details class="properties" open="open">
                              <summary>Properties (2)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/incorporates-components/component-uuid" class="toc4 name">component-uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/incorporates-component/@component-uuid">Switch to XML</a></div>
                                    <p class="formal-name">Component Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to a component by its identifier</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/incorporates-components/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/incorporates-component/description">Switch to XML</a></div>
                                    <p class="formal-name">Component Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A description of the component, including information about its function.</p>
                                 </div>
                              </div>
                           </details>
                        </div>
                     </div>
                     <div class="model-entry definition assembly">
                        <div class="instance-header">
                           <h3 id="/component-definition/capabilities/control-implementations" class="toc3 name">control-implementations</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation">Switch to XML</a></div>
                        </div>
                        <div class="array-header">
                           <p class="array-member">(array member)</p>
                           <p class="type">object<br /></p>
                           <p class="occurrence">[1 to ∞]</p>
                           <p class="formal-name">Control Implementation Set</p>
                        </div>
                        <div class="body">
                           <p class="description"><span class="usa-tag">Description</span> Defines how the component or capability supports a set of controls.</p>
                           <div class="remarks-group usa-prose">
                              <details open="open">
                                 <summary class="subhead">Remarks</summary>
                                 <div class="remarks">
                                    <p>Use of <code>set-parameter</code> in this context, sets the parameter for all related controls referenced in an <code>implemented-requirement</code>. If the same parameter is also set in a specific <code>implemented-requirement</code>, then the new value will override this value.</p>
                                 </div>
                              </details>
                           </div>
                           <details class="constraints" open="open">
                              <summary>Constraint (1)</summary>
                              <div class="constraint">
                                 <p><span class="usa-tag">is unique</span>  for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
                              </div>
                           </details>
                           <details class="properties" open="open">
                              <summary>Properties (7)</summary>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/control-implementations/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/@uuid">Switch to XML</a></div>
                                    <p class="formal-name">Control Implementation Set Identifier</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A unique identifier for the set of implemented controls.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/control-implementations/source" class="toc4 name">source</h4>
                                    <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/@source">Switch to XML</a></div>
                                    <p class="formal-name">Source Resource Reference</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A reference to an OSCAL catalog or profile providing the referenced control or subcontrol
                                       definition.</p>
                                    <div class="remarks-group usa-prose">
                                       <details open="open">
                                          <summary class="subhead">Remarks</summary>
                                          <div class="remarks">
                                             <p>A URL reference to the source catalog or profile for which this component is implementing
                                                controls for.</p>
                                          </div>
                                       </details>
                                    </div>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/control-implementations/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/description">Switch to XML</a></div>
                                    <p class="formal-name">Control Implementation Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A description of how the specified set of controls are implemented for the containing
                                       component or capability.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/capabilities/control-implementations/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/props">(global definition)</a></p>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/control-implementations/links" class="toc4 name">links</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/link">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/links">(global definition)</a></p>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/links/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/link/@href">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/links/rel" class="toc5 name">rel</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/link/@rel">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/links/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/link/@media-type">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/links/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/control-implementations/set-parameters" class="toc4 name">set-parameters</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/set-parameter">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/control-implementation/set-parameters">(global definition)</a></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Set Parameter Value</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Identifies the parameter that will be set by the enclosed value.</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/set-parameters/param-id" class="toc5 name">param-id</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/set-parameter/@param-id">Switch to XML</a></div>
                                             <p class="formal-name">Parameter ID</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a parameter within a control, who's catalog has been imported into
                                                the current implementation context.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/set-parameters/values" class="toc5 name">values</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/set-parameter/value">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Parameter Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/set-parameters/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/set-parameter/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/capabilities/control-implementations/implemented-requirements" class="toc4 name">implemented-requirements</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement">Switch to XML</a></div>
                                 </div>
                                 <div class="array-header">
                                    <p class="array-member">(array member)</p>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[1 to ∞]</p>
                                    <p class="formal-name">Control Implementation</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> Describes how the containing component or capability implements an individual control.</p>
                                    <details class="constraints" open="open">
                                       <summary>Constraints (3)</summary>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">set-parameter</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                       <div class="constraint">
                                          <p><span class="usa-tag">is unique</span>  for <code class="path">statement</code>: any target value must be unique (i.e., occur only once)</p>
                                       </div>
                                    </details>
                                    <details class="properties" open="open">
                                       <summary>Properties (9)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Control Implementation Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier for a specific control implementation.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/control-id" class="toc5 name">control-id</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/@control-id">Switch to XML</a></div>
                                             <p class="formal-name">Control Identifier Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to a control with a corresponding <code>id</code> value.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/description" class="toc5 name">description</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/description">Switch to XML</a></div>
                                             <p class="formal-name">Control Implementation Description</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A description of how the specified control is implemented for the containing component
                                                or capability.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/props" class="toc5 name">props</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/props">(global definition)</a></p>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/@name">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                         document. A UUID should be consistently used for a given location across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/@ns">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/@value">Switch to XML</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/@class">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/props/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/prop/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/links" class="toc5 name">links</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/link">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/links">(global definition)</a></p>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/links/href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/link/@href">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/links/rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/link/@rel">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/links/media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/link/@media-type">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/links/text" class="toc6 name">text</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/link/text">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/set-parameters" class="toc5 name">set-parameters</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/set-parameter">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/set-parameters">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Set Parameter Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Identifies the parameter that will be set by the enclosed value.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (3)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/set-parameters/param-id" class="toc6 name">param-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/set-parameter/@param-id">Switch to XML</a></div>
                                                      <p class="formal-name">Parameter ID</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to a parameter within a control, who's catalog has been imported into
                                                         the current implementation context.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/set-parameters/values" class="toc6 name">values</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/set-parameter/value">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1 to ∞]</p>
                                                      <p class="formal-name">Parameter Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A parameter value or set of values.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/set-parameters/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/set-parameter/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles" class="toc5 name">responsible-roles</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/implemented-requirement/responsible-roles">(global definition)</a></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Responsible Role</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A reference to one or more roles with responsibility for performing a function relative
                                                to the containing object.</p>
                                             <details class="properties" open="open">
                                                <summary>Properties (5)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/role-id" class="toc6 name">role-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/@role-id">Switch to XML</a></div>
                                                      <p class="formal-name">Responsible Role ID</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> The role that is responsible for the business function.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props" class="toc6 name">props</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">(global definition)</a></p>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/name" class="toc7 name">name</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/@name">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/uuid" class="toc7 name">uuid</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/@uuid">Switch to XML</a></div>
                                                               <p class="formal-name">Property Universally Unique Identifier</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                  document. A UUID should be consistently used for a given location across revisions
                                                                  of the document.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/ns" class="toc7 name">ns</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/@ns">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/value" class="toc7 name">value</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/@value">Switch to XML</a></div>
                                                               <p class="formal-name">Property Value</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/class" class="toc7 name">class</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/@class">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/props/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/prop/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/links" class="toc6 name">links</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/link">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">(global definition)</a></p>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/links/href" class="toc7 name">href</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/link/@href">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/links/rel" class="toc7 name">rel</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/link/@rel">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/links/media-type" class="toc7 name">media-type</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/link/@media-type">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/links/text" class="toc7 name">text</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/link/text">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/party-uuids" class="toc6 name">party-uuids</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/party-uuid">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 to ∞]</p>
                                                      <p class="formal-name">Party Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/responsible-roles/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/responsible-role/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements" class="toc5 name">statements</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /></p>
                                             <p class="occurrence">[1 to ∞]</p>
                                             <p class="formal-name">Control Statement Implementation</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Identifies which statements within a control are addressed.</p>
                                             <details class="constraints" open="open">
                                                <summary>Constraint (1)</summary>
                                                <div class="constraint">
                                                   <p><span class="usa-tag">is unique</span>  for <code class="path">responsible-role</code>: any target value must be unique (i.e., occur only once)</p>
                                                </div>
                                             </details>
                                             <details class="properties" open="open">
                                                <summary>Properties (7)</summary>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/statement-id" class="toc6 name">statement-id</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/@statement-id">Switch to XML</a></div>
                                                      <p class="formal-name">Control Statement Reference</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to a control statement by its identifier</p>
                                                      <div class="remarks-group usa-prose">
                                                         <details open="open">
                                                            <summary class="subhead">Remarks</summary>
                                                            <div class="remarks">
                                                               <p>A reference to the specific implemented statement associated with a control.</p>
                                                            </div>
                                                         </details>
                                                      </div>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Control Statement Reference Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A globally unique identifier that can be used to reference this control statement
                                                         entry elsewhere in an OSCAL document. A UUID should be consistently used for a given
                                                         resource across revisions of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/description" class="toc6 name">description</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/description">Switch to XML</a></div>
                                                      <p class="formal-name">Statement Implementation Description</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A summary of how the containing control statement is implemented by the component
                                                         or capability.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props" class="toc6 name">props</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/props">(global definition)</a></p>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/name" class="toc7 name">name</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/@name">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/uuid" class="toc7 name">uuid</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/@uuid">Switch to XML</a></div>
                                                               <p class="formal-name">Property Universally Unique Identifier</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                  document. A UUID should be consistently used for a given location across revisions
                                                                  of the document.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/ns" class="toc7 name">ns</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/@ns">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/value" class="toc7 name">value</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/@value">Switch to XML</a></div>
                                                               <p class="formal-name">Property Value</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/class" class="toc7 name">class</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/@class">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/props/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/prop/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/links" class="toc6 name">links</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/link">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/links">(global definition)</a></p>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/links/href" class="toc7 name">href</p>
                                                               <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/link/@href">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/links/rel" class="toc7 name">rel</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/link/@rel">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/links/media-type" class="toc7 name">media-type</p>
                                                               <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/link/@media-type">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/links/text" class="toc7 name">text</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/link/text">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles" class="toc6 name">responsible-roles</h6>
                                                      <p class="type">array<br /></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role">Switch to XML</a></div>
                                                   </div>
                                                   <div class="array-header">
                                                      <p class="array-member">(array member)</p>
                                                      <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/statement/responsible-roles">(global definition)</a></p>
                                                      <p class="occurrence">[1 to ∞]</p>
                                                      <p class="formal-name">Responsible Role</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A reference to one or more roles with responsibility for performing a function relative
                                                         to the containing object.</p>
                                                      <details class="properties" open="open">
                                                         <summary>Properties (5)</summary>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/role-id" class="toc7 name">role-id</p>
                                                               <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                               <p class="occurrence">[1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/@role-id">Switch to XML</a></div>
                                                               <p class="formal-name">Responsible Role ID</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> The role that is responsible for the business function.</p>
                                                            </div>
                                                         </div>
                                                         <div class="model-entry definition assembly">
                                                            <div class="instance-header">
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props" class="toc7 name">props</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/props">(global definition)</a></p>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/name" class="toc8 name">name</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/@name">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/uuid" class="toc8 name">uuid</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/@uuid">Switch to XML</a></div>
                                                                        <p class="formal-name">Property Universally Unique Identifier</p>
                                                                     </div>
                                                                     <div class="body">
                                                                        <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                                           document. A UUID should be consistently used for a given location across revisions
                                                                           of the document.</p>
                                                                     </div>
                                                                  </div>
                                                                  <div class="model-entry definition assembly">
                                                                     <div class="instance-header">
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/ns" class="toc8 name">ns</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/@ns">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/value" class="toc8 name">value</p>
                                                                        <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/@value">Switch to XML</a></div>
                                                                        <p class="formal-name">Property Value</p>
                                                                     </div>
                                                                     <div class="body">
                                                                        <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                                     </div>
                                                                  </div>
                                                                  <div class="model-entry definition assembly">
                                                                     <div class="instance-header">
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/class" class="toc8 name">class</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/@class">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/props/remarks" class="toc8 name">remarks</p>
                                                                        <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/prop/remarks">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/links" class="toc7 name">links</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/link">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/responsible-role/links">(global definition)</a></p>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/links/href" class="toc8 name">href</p>
                                                                        <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                                        <p class="occurrence">[1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/link/@href">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/links/rel" class="toc8 name">rel</p>
                                                                        <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/link/@rel">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/links/media-type" class="toc8 name">media-type</p>
                                                                        <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/link/@media-type">Switch to XML</a></div>
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
                                                                        <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/links/text" class="toc8 name">text</p>
                                                                        <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                                        <p class="occurrence">[0 or 1]</p>
                                                                        <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/link/text">Switch to XML</a></div>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/party-uuids" class="toc7 name">party-uuids</p>
                                                               <p class="type">array<br /></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/party-uuid">Switch to XML</a></div>
                                                            </div>
                                                            <div class="array-header">
                                                               <p class="array-member">(array member)</p>
                                                               <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                               <p class="occurrence">[0 to ∞]</p>
                                                               <p class="formal-name">Party Reference</p>
                                                            </div>
                                                            <div class="body">
                                                               <p class="description"><span class="usa-tag">Description</span> References a <code>party</code> defined in <code>metadata</code>. </p>
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
                                                               <p id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/responsible-roles/remarks" class="toc7 name">remarks</p>
                                                               <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                               <p class="occurrence">[0 or 1]</p>
                                                               <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/responsible-role/remarks">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/capabilities/control-implementations/implemented-requirements/statements/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/statement/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/capabilities/control-implementations/implemented-requirements/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/control-implementation/implemented-requirement/remarks">Switch to XML</a></div>
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
                           <h3 id="/component-definition/capabilities/remarks" class="toc3 name">remarks</h3>
                           <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/capability/remarks">Switch to XML</a></div>
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
                  <h2 id="/component-definition/back-matter" class="toc2 name">back-matter</h2>
                  <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-component-definition/component-definition/back-matter">(global definition)</a></p>
                  <p class="occurrence">[0 or 1]</p>
                  <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter">Switch to XML</a></div>
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
                           <h3 id="/component-definition/back-matter/resources" class="toc3 name">resources</h3>
                           <p class="type">array<br /></p>
                           <p class="occurrence">[0 or 1]</p>
                           <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/back-matter/resources/uuid" class="toc4 name">uuid</h4>
                                    <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                    <p class="occurrence">[1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/@uuid">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/back-matter/resources/title" class="toc4 name">title</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/title">Switch to XML</a></div>
                                    <p class="formal-name">Resource Title</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A name given to the resource, which may be used by a tool for display and navigation.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/back-matter/resources/description" class="toc4 name">description</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/description">Switch to XML</a></div>
                                    <p class="formal-name">Resource Description</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> A short summary of the resource used to indicate the purpose of the resource.</p>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/back-matter/resources/props" class="toc4 name">props</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/props/name" class="toc5 name">name</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/@name">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/props/uuid" class="toc5 name">uuid</h5>
                                             <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/@uuid">Switch to XML</a></div>
                                             <p class="formal-name">Property Universally Unique Identifier</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                document. A UUID should be consistently used for a given location across revisions
                                                of the document.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/props/ns" class="toc5 name">ns</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/@ns">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/props/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/@value">Switch to XML</a></div>
                                             <p class="formal-name">Property Value</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/props/class" class="toc5 name">class</h5>
                                             <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/@class">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/props/remarks" class="toc5 name">remarks</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/prop/remarks">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/back-matter/resources/document-ids" class="toc4 name">document-ids</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/document-id">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/document-ids/scheme" class="toc5 name">scheme</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/document-id/@scheme">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/document-ids/identifier" class="toc5 name">identifier</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/document-id/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/back-matter/resources/citation" class="toc4 name">citation</h4>
                                    <p class="type">object<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/citation/text" class="toc5 name">text</h5>
                                             <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/text">Switch to XML</a></div>
                                             <p class="formal-name">Citation Text</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A line of citation text.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/citation/props" class="toc5 name">props</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/name" class="toc6 name">name</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/@name">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/uuid" class="toc6 name">uuid</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uuid">uuid</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/@uuid">Switch to XML</a></div>
                                                      <p class="formal-name">Property Universally Unique Identifier</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> A unique identifier that can be used to reference this property elsewhere in an OSCAL
                                                         document. A UUID should be consistently used for a given location across revisions
                                                         of the document.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/ns" class="toc6 name">ns</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri">uri</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/@ns">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/@value">Switch to XML</a></div>
                                                      <p class="formal-name">Property Value</p>
                                                   </div>
                                                   <div class="body">
                                                      <p class="description"><span class="usa-tag">Description</span> Indicates the value of the attribute, characteristic, or quality.</p>
                                                   </div>
                                                </div>
                                                <div class="model-entry definition assembly">
                                                   <div class="instance-header">
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/class" class="toc6 name">class</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/@class">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/props/remarks" class="toc6 name">remarks</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/prop/remarks">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/citation/links" class="toc5 name">links</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/link">Switch to XML</a></div>
                                          </div>
                                          <div class="array-header">
                                             <p class="array-member">(array member)</p>
                                             <p class="type">object<br /> <a class="definition-link" href="../json-definitions/#/assembly/oscal-metadata/back-matter/resources/citation/links">(global definition)</a></p>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/links/href" class="toc6 name">href</h6>
                                                      <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/link/@href">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/links/rel" class="toc6 name">rel</h6>
                                                      <p class="type"><a href="/reference/datatypes/#token">token</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/link/@rel">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/links/media-type" class="toc6 name">media-type</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/link/@media-type">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/citation/links/text" class="toc6 name">text</h6>
                                                      <p class="type"><a href="/reference/datatypes/#markup-line">markup-line</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/citation/link/text">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/back-matter/resources/rlinks" class="toc4 name">rlinks</h4>
                                    <p class="type">array<br /></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink">Switch to XML</a></div>
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
                                             <h5 id="/component-definition/back-matter/resources/rlinks/href" class="toc5 name">href</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink/@href">Switch to XML</a></div>
                                             <p class="formal-name">Hypertext Reference</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> A resolvable URI reference to a resource.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/rlinks/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink/@media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/rlinks/hashes" class="toc5 name">hashes</h5>
                                             <p class="type">array<br /></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink/hash">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/rlinks/hashes/algorithm" class="toc6 name">algorithm</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink/hash/@algorithm">Switch to XML</a></div>
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
                                                      <h6 id="/component-definition/back-matter/resources/rlinks/hashes/value" class="toc6 name">value</h6>
                                                      <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                                      <p class="occurrence">[0 or 1]</p>
                                                      <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/rlink/hash/_VALUE">Switch to XML</a></div>
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
                                    <h4 id="/component-definition/back-matter/resources/base64" class="toc4 name">base64</h4>
                                    <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/base64">Switch to XML</a></div>
                                    <p class="formal-name">Base64</p>
                                 </div>
                                 <div class="body">
                                    <p class="description"><span class="usa-tag">Description</span> The Base64 alphabet in RFC 2045 - aligned with XSD.</p>
                                    <details class="properties" open="open">
                                       <summary>Properties (3)</summary>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/base64/filename" class="toc5 name">filename</h5>
                                             <p class="type"><a href="/reference/datatypes/#uri-reference">uri-reference</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/base64/@filename">Switch to XML</a></div>
                                             <p class="formal-name">File Name</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Name of the file before it was encoded as Base64 to be embedded in a <code>resource</code>. This is the name that will be assigned to the file when the file is decoded.</p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/base64/media-type" class="toc5 name">media-type</h5>
                                             <p class="type"><a href="/reference/datatypes/#string">string</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/base64/@media-type">Switch to XML</a></div>
                                             <p class="formal-name">Media Type</p>
                                          </div>
                                          <div class="body">
                                             <p class="description"><span class="usa-tag">Description</span> Specifies a media type as defined by the Internet Assigned Numbers Authority (IANA)
                                                <a href="https://www.iana.org/assignments/media-types/media-types.xhtml">Media Types Registry</a>. </p>
                                          </div>
                                       </div>
                                       <div class="model-entry definition assembly">
                                          <div class="instance-header">
                                             <h5 id="/component-definition/back-matter/resources/base64/value" class="toc5 name">value</h5>
                                             <p class="type"><a href="/reference/datatypes/#base64binary">base64Binary</a></p>
                                             <p class="occurrence">[0 or 1]</p>
                                             <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/base64/_VALUE">Switch to XML</a></div>
                                          </div>
                                       </div>
                                    </details>
                                 </div>
                              </div>
                              <div class="model-entry definition assembly">
                                 <div class="instance-header">
                                    <h4 id="/component-definition/back-matter/resources/remarks" class="toc4 name">remarks</h4>
                                    <p class="type"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></p>
                                    <p class="occurrence">[0 or 1]</p>
                                    <div class="crosslink"><a class="usa-button" href="../xml-reference/#/component-definition/back-matter/resource/remarks">Switch to XML</a></div>
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
