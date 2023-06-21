---
title: "OSCAL System Security Plan Model v1.0.0 XML Format Outline"
heading: "System Security Plan Model v1.0.0 XML Format Outline"
custom_js:
  - "/js/oscal-metaschema-map-expander.js"
weight: 50
generateanchors: false
sidenav:
  title: XML Outline

---

The following outline is a representation of the [XML format](https://github.com/usnistgov/OSCAL/blob/v1.0.0/xml/schema/oscal_ssp_schema.xsd) for this [model](/concepts/layer/implementation/ssp/). For each element or attribute, the name links to the corresponding entry in the [XML Format Reference](../xml-reference/). The cardinality and data type are also provided for each element or attribute where appropriate.

<!-- DO NOT REMOVE. Generated text below -->{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="xml-outline">
   <div class="model-container">
      <details class="OM-entry" open="open">
         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan">system-security-plan</a></span> <span class="nobr" id="/system-security-plan/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/system-security-plan&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
         <div class="model-container">
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata">metadata</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/metadata&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                     </div>
                     <p class="close-tag nobr">&lt;/title&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/published">published</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span><span class="nobr">&lt;/published&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span> value</p>
                     <p class="close-tag nobr">&lt;/published&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/last-modified">last-modified</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span><span class="nobr">&lt;/last-modified&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span> value</p>
                     <p class="close-tag nobr">&lt;/last-modified&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/version">version</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/version&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/version&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/oscal-version">oscal-version</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/oscal-version&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/oscal-version&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions">revisions</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/revisions&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision">revision</a></span>&gt;<span class="show-closed"><span class="OM-lit OM-gloss"> (recursive: model like parent <span class="OM-ref">revision</span>) </span><span class="nobr">&lt;/revision&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/title&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/published">published</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span><span class="nobr">&lt;/published&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/published&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/last-modified">last-modified</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span><span class="nobr">&lt;/last-modified&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">datetime-with-timezone</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/last-modified&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/version">version</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/version&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/version&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/oscal-version">oscal-version</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/oscal-version&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/oscal-version&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/revisions/revision/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/revisions/revision/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/revision&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/revisions&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/document-id">document-id</a></span> <span class="nobr" id="/system-security-plan/metadata/document-id/@scheme"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/document-id/@scheme">scheme</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/document-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/document-id&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/prop&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/text&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/link&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role">role</a></span> <span class="nobr" id="/system-security-plan/metadata/role/@id"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/@id">id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/short-name">short-name</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/short-name&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/short-name&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/role&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location">location</a></span> <span class="nobr" id="/system-security-plan/metadata/location/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/location&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address">address</a></span> <span class="nobr" id="/system-security-plan/metadata/location/address/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/address&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/addr-line">addr-line</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/addr-line&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/addr-line&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/city">city</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/city&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/city&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/state">state</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/state&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/state&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/postal-code">postal-code</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/postal-code&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/postal-code&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/address/country">country</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/country&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 
                                 
                                 <p class="close-tag nobr">&lt;/country&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/address&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/email-address">email-address</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span><span class="nobr">&lt;/email-address&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">an <span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span> value</p>
                           <p class="close-tag nobr">&lt;/email-address&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/telephone-number">telephone-number</a></span> <span class="nobr" id="/system-security-plan/metadata/location/telephone-number/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/telephone-number/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/telephone-number&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/telephone-number&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/url">url</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="nobr">&lt;/url&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span> value</p>
                           <p class="close-tag nobr">&lt;/url&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/location/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/location/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/location/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/location/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/location&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party">party</a></span> <span class="nobr" id="/system-security-plan/metadata/party/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/party&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/name">name</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/name&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/name&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/short-name">short-name</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/short-name&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/short-name&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/external-id">external-id</a></span> <span class="nobr" id="/system-security-plan/metadata/party/external-id/@scheme"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/external-id/@scheme">scheme</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/external-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/external-id&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/party/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/party/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/party/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/email-address">email-address</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span><span class="nobr">&lt;/email-address&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">an <span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span> value</p>
                           <p class="close-tag nobr">&lt;/email-address&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/telephone-number">telephone-number</a></span> <span class="nobr" id="/system-security-plan/metadata/party/telephone-number/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/telephone-number/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/telephone-number&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/telephone-number&gt;</p>
                        </details>
                        <div class="OM-choices">
                           <p class="OM-lit">A choice of:</p>
                           <div class="OM-choice">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address">address</a></span> <span class="nobr" id="/system-security-plan/metadata/party/address/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/address&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/addr-line">addr-line</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/addr-line&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/addr-line&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/city">city</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/city&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/city&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/state">state</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/state&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/state&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/postal-code">postal-code</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/postal-code&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/postal-code&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/address/country">country</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/country&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       
                                       
                                       <p class="close-tag nobr">&lt;/country&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/address&gt;</p>
                              </details>
                           </div>
                           <div class="OM-choice">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/location-uuid">location-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/location-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                 
                                 
                                 
                                 
                                 
                                 <p class="close-tag nobr">&lt;/location-uuid&gt;</p>
                              </details>
                           </div>
                        </div>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/member-of-organization">member-of-organization</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/member-of-organization&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                           
                           
                           
                           
                           <p class="close-tag nobr">&lt;/member-of-organization&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/party/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/party&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party">responsible-party</a></span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-party&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                           
                           
                           
                           
                           
                           <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop">prop</a></span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/link">link</a></span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/metadata/responsible-party/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/responsible-party/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/responsible-party&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/metadata/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/remarks&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/metadata&gt;</p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/import-profile">import-profile</a></span> <span class="nobr" id="/system-security-plan/import-profile/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/import-profile/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/import-profile&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/import-profile/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/remarks&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/import-profile&gt;</p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics">system-characteristics</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/system-characteristics&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-id">system-id</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-id/@identifier-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-id/@identifier-type">identifier-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/system-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/system-id&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-name">system-name</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/system-name&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/system-name&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-name-short">system-name-short</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/system-name-short&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/system-name-short&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/description&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/prop&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/text&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/link&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/date-authorized">date-authorized</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#date">date</a></span><span class="nobr">&lt;/date-authorized&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#date">date</a></span> value</p>
                     <p class="close-tag nobr">&lt;/date-authorized&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/security-sensitivity-level">security-sensitivity-level</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/security-sensitivity-level&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                     <p class="close-tag nobr">&lt;/security-sensitivity-level&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information">system-information</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/system-information&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type">information-type</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/information-type&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/title&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/categorization">categorization</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/categorization/@system"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/categorization/@system">system</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/categorization&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/categorization/information-type-id">information-type-id</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/information-type-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/information-type-id&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/categorization&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact">confidentiality-impact</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/confidentiality-impact&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/base">base</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/base&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/base&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/selected">selected</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/selected&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/selected&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/confidentiality-impact/adjustment-justification">adjustment-justification</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/adjustment-justification&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/adjustment-justification&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/confidentiality-impact&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact">integrity-impact</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/integrity-impact&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/base">base</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/base&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/base&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/selected">selected</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/selected&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/selected&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/integrity-impact/adjustment-justification">adjustment-justification</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/adjustment-justification&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/adjustment-justification&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/integrity-impact&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact">availability-impact</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/availability-impact&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/base">base</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/base&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/base&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/selected">selected</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/selected&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/selected&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/system-information/information-type/availability-impact/adjustment-justification">adjustment-justification</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/adjustment-justification&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/adjustment-justification&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/availability-impact&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/information-type&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/system-information&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/security-impact-level">security-impact-level</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/security-impact-level&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/security-impact-level/security-objective-confidentiality">security-objective-confidentiality</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/security-objective-confidentiality&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/security-objective-confidentiality&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/security-impact-level/security-objective-integrity">security-objective-integrity</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/security-objective-integrity&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/security-objective-integrity&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/security-impact-level/security-objective-availability">security-objective-availability</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/security-objective-availability&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/security-objective-availability&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/security-impact-level&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/status">status</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/status/@state"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/status/@state">state</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/status&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/status/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/status&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary">authorization-boundary</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/authorization-boundary&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram">diagram</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/diagram&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/caption">caption</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/caption&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/caption&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/diagram/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/diagram&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/authorization-boundary/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/authorization-boundary&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture">network-architecture</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/network-architecture&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram">diagram</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/diagram&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/network-architecture/diagram/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/caption">caption</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/caption&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/caption&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/diagram/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/diagram&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/network-architecture/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/network-architecture&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow">data-flow</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/data-flow&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram">diagram</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/diagram&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/data-flow/diagram/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/caption">caption</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/caption&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/caption&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/diagram/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/diagram&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/data-flow/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/data-flow&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party">responsible-party</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-party&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                           
                           
                           
                           
                           
                           <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/link">link</a></span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-characteristics/responsible-party/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/responsible-party/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/responsible-party&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-characteristics/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/remarks&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/system-characteristics&gt;</p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation">system-implementation</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/system-implementation&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/prop&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/text&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/link&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization">leveraged-authorization</a></span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/leveraged-authorization&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/leveraged-authorization/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                           <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/date-authorized">date-authorized</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#date">date</a></span><span class="nobr">&lt;/date-authorized&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#date">date</a></span> value</p>
                           <p class="close-tag nobr">&lt;/date-authorized&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/leveraged-authorization/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/leveraged-authorization&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user">user</a></span> <span class="nobr" id="/system-security-plan/system-implementation/user/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/user&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/short-name">short-name</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/short-name&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/short-name&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/user/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/user/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/user/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/role-id">role-id</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span><span class="nobr">&lt;/role-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span> value</p>
                           
                           
                           
                           
                           
                           <p class="close-tag nobr">&lt;/role-id&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/authorized-privilege">authorized-privilege</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/authorized-privilege&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/authorized-privilege/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/title&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/authorized-privilege/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/authorized-privilege/function-performed">function-performed</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/function-performed&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/function-performed&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/authorized-privilege&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/user/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/user&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component">component</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/@type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/@type">type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/component&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/purpose">purpose</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/purpose&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/purpose&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/status">status</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/status/@state"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/status/@state">state</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/status&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/status/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/status&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                 
                                 
                                 
                                 
                                 
                                 <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol">protocol</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/protocol/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/protocol/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/protocol&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/title&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/port-range">port-range</a></span> <span class="nobr" id="/system-security-plan/system-implementation/component/protocol/port-range/@start"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/port-range/@start">start</a>="<span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonnegativeinteger</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/protocol/port-range/@end"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/port-range/@end">end</a>="<span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonnegativeinteger</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/component/protocol/port-range/@transport"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/protocol/port-range/@transport">transport</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>/&gt;</span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">[Empty]</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/protocol&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/component/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/component&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item">inventory-item</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/inventory-item&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party">responsible-party</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-party&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                 
                                 
                                 
                                 
                                 
                                 <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/responsible-party/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/responsible-party/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/responsible-party&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component">implemented-component</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/@component-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/@component-uuid">component-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/implemented-component&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party">responsible-party</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-party&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                       
                                       
                                       
                                       
                                       
                                       <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop">prop</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link">link</a></span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/responsible-party/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/responsible-party&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/implemented-component/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/implemented-component&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/inventory-item/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/inventory-item&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/system-implementation/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/remarks&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/system-implementation&gt;</p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation">control-implementation</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/control-implementation&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                     <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                     <div class="OM-entry">
                        <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                     </div>
                     <p class="close-tag nobr">&lt;/description&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/set-parameter">set-parameter</a></span> <span class="nobr" id="/system-security-plan/control-implementation/set-parameter/@param-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/set-parameter/@param-id">param-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/set-parameter&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/set-parameter/value">value</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/value&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/value&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/set-parameter/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/set-parameter&gt;</p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement">implemented-requirement</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/@control-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/@control-id">control-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/implemented-requirement&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/link&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/set-parameter">set-parameter</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/set-parameter/@param-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/set-parameter/@param-id">param-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/set-parameter&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/set-parameter/value">value</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/value&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/value&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/set-parameter/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/set-parameter&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                 
                                 
                                 
                                 
                                 
                                 <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement">statement</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/@statement-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/@statement-id">statement-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/statement&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                       
                                       
                                       
                                       
                                       
                                       <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component">by-component</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/@component-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/@component-uuid">component-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/by-component&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/description&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/set-parameter">set-parameter</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/set-parameter/@param-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/set-parameter/@param-id">param-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/set-parameter&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/set-parameter/value">value</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/value&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                             <p class="close-tag nobr">&lt;/value&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/set-parameter/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/set-parameter&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/implementation-status">implementation-status</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/implementation-status/@state"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/implementation-status/@state">state</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/implementation-status&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/implementation-status/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/implementation-status&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export">export</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/export&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/description&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided">provided</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/provided&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/description&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <div class="model-container">
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                               <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                               <div class="OM-entry">
                                                                  <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                               </div>
                                                               <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                            </details>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <div class="model-container">
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                               <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                               <div class="OM-entry">
                                                                  <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                               </div>
                                                               <p class="close-tag nobr">&lt;/text&gt;</p>
                                                            </details>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/link&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/provided/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/provided&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility">responsibility</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/@provided-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/@provided-uuid">provided-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsibility&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/description&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <div class="model-container">
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                               <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                               <div class="OM-entry">
                                                                  <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                               </div>
                                                               <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                            </details>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <div class="model-container">
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                               <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                               <div class="OM-entry">
                                                                  <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                               </div>
                                                               <p class="close-tag nobr">&lt;/text&gt;</p>
                                                            </details>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/link&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                         
                                                         
                                                         
                                                         
                                                         
                                                         <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/responsibility/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/responsibility&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/export/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/export&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited">inherited</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/@provided-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/@provided-uuid">provided-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/inherited&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/description&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/inherited/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/inherited&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied">satisfied</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/@responsibility-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/@responsibility-uuid">responsibility-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/satisfied&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/description&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/satisfied/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/satisfied&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                             
                                             
                                             
                                             
                                             
                                             <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/by-component/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/by-component&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/statement/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/statement&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component">by-component</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/@component-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/@component-uuid">component-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/by-component&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/description&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/set-parameter">set-parameter</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/set-parameter/@param-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/set-parameter/@param-id">param-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/set-parameter&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/set-parameter/value">value</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/value&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                       <p class="close-tag nobr">&lt;/value&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/set-parameter/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/set-parameter&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/implementation-status">implementation-status</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/implementation-status/@state"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/implementation-status/@state">state</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/implementation-status&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/implementation-status/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/implementation-status&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export">export</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/export&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/description&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided">provided</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/provided&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/description&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/provided/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/provided&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility">responsibility</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/@provided-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/@provided-uuid">provided-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsibility&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/description&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/prop&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <div class="model-container">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                         <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                         <div class="OM-entry">
                                                            <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                         </div>
                                                         <p class="close-tag nobr">&lt;/text&gt;</p>
                                                      </details>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/link&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                                   
                                                   
                                                   
                                                   
                                                   
                                                   <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/responsibility/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/responsibility&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/export/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/export&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited">inherited</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/@provided-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/@provided-uuid">provided-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/inherited&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/description&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                             
                                             
                                             
                                             
                                             
                                             <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/inherited/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/inherited&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied">satisfied</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/@responsibility-uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/@responsibility-uuid">responsibility-uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/satisfied&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/description&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/prop&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <div class="model-container">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                                   <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                                   <div class="OM-entry">
                                                      <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                                   </div>
                                                   <p class="close-tag nobr">&lt;/text&gt;</p>
                                                </details>
                                             </div>
                                             <p class="close-tag nobr">&lt;/link&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                             
                                             
                                             
                                             
                                             
                                             <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/satisfied/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/satisfied&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role">responsible-role</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/@role-id"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/@role-id">role-id</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/responsible-role&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop">prop</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/prop&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link">link</a></span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <div class="model-container">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                             <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                             <div class="OM-entry">
                                                <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                             </div>
                                             <p class="close-tag nobr">&lt;/text&gt;</p>
                                          </details>
                                       </div>
                                       <p class="close-tag nobr">&lt;/link&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/party-uuid">party-uuid</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="nobr">&lt;/party-uuid&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span> value</p>
                                       
                                       
                                       
                                       
                                       
                                       <p class="close-tag nobr">&lt;/party-uuid&gt;</p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/responsible-role/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/responsible-role&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/by-component/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/by-component&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/control-implementation/implemented-requirement/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/implemented-requirement&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/control-implementation&gt;</p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter">back-matter</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/back-matter&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
               <div class="model-container">
                  <details class="OM-entry">
                     <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource">resource</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/resource&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                     <div class="model-container">
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/title">title</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/title&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                           </div>
                           <p class="close-tag nobr">&lt;/title&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/description">description</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/description&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/description&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop">prop</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                 <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/remarks&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/prop&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/document-id">document-id</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/document-id/@scheme"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/document-id/@scheme">scheme</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/document-id&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                           <p class="close-tag nobr">&lt;/document-id&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation">citation</a></span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/citation&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[1]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                 <div class="OM-entry">
                                    <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                 </div>
                                 <p class="close-tag nobr">&lt;/text&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop">prop</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/prop/@name"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/@name">name</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/prop/@uuid"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/@uuid">uuid</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/prop/@ns"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/@ns">ns</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/prop/@value"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/@value">value</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/prop/@class"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/@class">class</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/prop&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/prop/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/remarks&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/prop&gt;</p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/link">link</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/link/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/link/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/link/@rel"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/link/@rel">rel</a>="<span class="OM-datatype"><a href="/reference/datatypes/#token">token</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/citation/link/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/link/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/link&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <div class="model-container">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/citation/link/text">text</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="nobr">&lt;/text&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                                       <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span> value</p>
                                       <div class="OM-entry">
                                          <p class="OM-line OM-lit OM-gloss"> Text and inline markup including <code>&lt;insert&gt;</code><code>&lt;em&gt;</code>, <code>&lt;strong&gt;</code>, <code>&lt;code&gt;</code>. </p>
                                       </div>
                                       <p class="close-tag nobr">&lt;/text&gt;</p>
                                    </details>
                                 </div>
                                 <p class="close-tag nobr">&lt;/link&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/citation&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/rlink">rlink</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/rlink/@href"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/rlink/@href">href</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/rlink/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/rlink/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"> … <span class="nobr">&lt;/rlink&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                           <div class="model-container">
                              <details class="OM-entry">
                                 <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/rlink/hash">hash</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/rlink/hash/@algorithm"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/rlink/hash/@algorithm">algorithm</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="nobr">&lt;/hash&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 to ∞]</span></span></summary>
                                 <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span> value</p>
                                 <p class="close-tag nobr">&lt;/hash&gt;</p>
                              </details>
                           </div>
                           <p class="close-tag nobr">&lt;/rlink&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/base64">base64</a></span> <span class="nobr" id="/system-security-plan/back-matter/resource/base64/@filename"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/base64/@filename">filename</a>="<span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span>"</span> <span class="nobr" id="/system-security-plan/back-matter/resource/base64/@media-type"><a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/base64/@media-type">media-type</a>="<span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span>"</span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#base64binary">base64binary</a></span><span class="nobr">&lt;/base64&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">a <span class="OM-datatype"><a href="/reference/datatypes/#base64binary">base64binary</a></span> value</p>
                           <p class="close-tag nobr">&lt;/base64&gt;</p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><span class="nobr">&lt;<a class="OM-name" href="../xml-reference/#/system-security-plan/back-matter/resource/remarks">remarks</a></span>&gt;<span class="show-closed"><span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="nobr">&lt;/remarks&gt;</span></span></span><span class="sq cardinality"> <span class="OM-cardinality">[0 or 1]</span></span></summary>
                           <p class="OM-map-name">One or more blocks of text: a <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span> value</p>
                           <div class="OM-entry">
                              <p class="OM-line">&lt;p&gt; <span class="OM-lit OM-gloss">or other elements defined as <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></span> <span class="OM-cardinality">[0 to ∞]</span></p>
                           </div>
                           <p class="close-tag nobr">&lt;/remarks&gt;</p>
                        </details>
                     </div>
                     <p class="close-tag nobr">&lt;/resource&gt;</p>
                  </details>
               </div>
               <p class="close-tag nobr">&lt;/back-matter&gt;</p>
            </details>
         </div>
         <p class="close-tag nobr">&lt;/system-security-plan&gt;</p>
      </details>
   </div>
</div>{{< /rawhtml >}}
