---
title: "OSCAL Assessment Plan Model v1.0.0-rc2 JSON Format Outline"
heading: "Assessment Plan Model v1.0.0-rc2 JSON Format Outline"
custom_js:
  - "/js/oscal-metaschema-map-expander.js"
weight: 10
generateanchors: false
sidenav:
  title: JSON Outline

---

The following outline is a representation of the [JSON format](https://github.com/usnistgov/OSCAL/blob/v1.0.0-rc2/json/schema/oscal_assessment-plan_schema.json) for this [model](/concepts/layer/assessment/assessment-plan/). For each property, the name links to the corresponding entry in the [JSON Format Reference](../json-reference/). The cardinality and data type are also provided for each property where appropriate.

<!-- DO NOT REMOVE. Generated text below -->
{{< rawhtml >}}
<div xmlns="http://www.w3.org/1999/xhtml" class="json-outline">
   <div class="model-container">
      <details class="OM-entry" open="open">
         <summary><a class="OM-name" href="../json-reference/#/assessment-plan">assessment-plan</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
         <div class="model-container object">
            <div class="OM-entry">
               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
            </div>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/metadata">metadata</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/published">published</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/last-modified">last-modified</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/version">version</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/oscal-version">oscal-version</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions">revisions</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions">revision</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/published">published</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/last-modified">last-modified</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/version">version</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/oscal-version">oscal-version</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/revisions/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/document-ids">document-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/document-ids">document-id</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/document-ids/scheme">scheme</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/document-ids/identifier">identifier</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles">roles</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles">role</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/id">id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/short-name">short-name</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/roles/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations">locations</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations">location</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address">address</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/type">type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/addr-lines">addr-lines</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/addr-lines">addr-line</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/city">city</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/state">state</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/postal-code">postal-code</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/address/country">country</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/email-addresses">email-addresses</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/email-addresses">email-address</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/telephone-numbers">telephone-numbers</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/telephone-numbers">telephone-number</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/telephone-numbers/type">type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/telephone-numbers/number">number</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/urls">urls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/urls">url</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/locations/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties">parties</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties">party</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/name">name</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/short-name">short-name</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/external-ids">external-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/external-ids">external-id</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/external-ids/scheme">scheme</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/external-ids/id">id</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/email-addresses">email-addresses</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/email-addresses">email-address</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#email">email</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/telephone-numbers">telephone-numbers</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/telephone-numbers">telephone-number</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/telephone-numbers/type">type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/telephone-numbers/number">number</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-choices">
                                 <p class="OM-lit">A choice of:</p>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses">addresses</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses">address</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/type">type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/addr-lines">addr-lines</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/addr-lines">addr-line</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/city">city</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/state">state</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/postal-code">postal-code</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/addresses/country">country</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                 </div>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/location-uuids">location-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/location-uuids">location-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">]</span></p>
                                    </details>
                                 </div>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/member-of-organizations">member-of-organizations</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/member-of-organizations">member-of-organization</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/parties/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties">responsible-parties</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                     <div class="model-container object">
                        <details class="OM-entry">
                           <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                           <div class="model-container object">
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/party-uuids">party-uuids</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[1 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/responsible-parties/responsible-party/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </details>
                     </div>
                     <p><span class="OM-lit"> }, </span></p>
                  </details>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/metadata/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                  </div>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/import-ssp">import-ssp</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/import-ssp/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/import-ssp/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                  </div>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions">local-definitions</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <details class="OM-entry">
                     <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components">components</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                     <div class="model-container object">
                        <details class="OM-entry">
                           <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/uuid">{uuid}</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/description">description</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/purpose">purpose</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/status">status</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/status/state">state</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/status/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <details class="OM-entry">
                                       <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                       <div class="model-container object">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </details>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols">protocols</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols">protocol</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/port-ranges">port-ranges</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/port-ranges">port-range</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/port-ranges/start">start</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/port-ranges/end">end</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/protocols/port-ranges/transport">transport</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/components/component/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </details>
                     </div>
                     <p><span class="OM-lit"> }, </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items">inventory-items</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items">inventory-item</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/description">description</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties">responsible-parties</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <details class="OM-entry">
                                       <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                       <div class="model-container object">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/party-uuids">party-uuids</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[1 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/responsible-parties/responsible-party/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </details>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components">implemented-components</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components">implemented-component</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/component-uuid">component-uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties">responsible-parties</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                             <div class="model-container object">
                                                <details class="OM-entry">
                                                   <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                                   <div class="model-container object">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/party-uuids">party-uuids</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[1 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/responsible-parties/responsible-party/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </details>
                                             </div>
                                             <p><span class="OM-lit"> }, </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/implemented-components/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/inventory-items/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users">users</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                     <div class="model-container object">
                        <details class="OM-entry">
                           <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/uuid">{uuid}</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/short-name">short-name</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/role-ids">role-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/role-ids">role-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges">authorized-privileges</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges">authorized-privilege</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges/functions-performed">functions-performed</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/authorized-privileges/functions-performed">function-performed</a> strings</span> <span class="OM-cardinality">[1 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">]</span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/users/user/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </details>
                     </div>
                     <p><span class="OM-lit"> }, </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods">objectives-and-methods</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods">objectives-and-methods</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts">parts</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts">part</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/id">id</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/prose">prose</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/parts">parts</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/parts">part</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/parts/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/objectives-and-methods/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities">activities</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities">activity</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/description">description</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps">steps</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps">step</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/description">description</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls">reviewed-controls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections">control-selections</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections">control-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <div class="OM-choices">
                                                               <p class="OM-lit">A choice of:</p>
                                                               <div class="OM-choice">
                                                                  <details class="OM-entry">
                                                                     <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                                                     <p><span class="OM-lit"> }, </span></p>
                                                                  </details>
                                                               </div>
                                                               <div class="OM-choice">
                                                                  <details class="OM-entry">
                                                                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-controls">include-controls</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                                                     <div class="model-container array">
                                                                        <div class="OM-entry">
                                                                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-controls">include-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                           <div class="model-container object">
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <details class="OM-entry">
                                                                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                                 <div class="model-container array">
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/include-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                                                    </div>
                                                                                 </div>
                                                                                 <p><span class="OM-lit">], </span></p>
                                                                              </details>
                                                                           </div>
                                                                           <p><span class="OM-lit"> }</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit">]</span></p>
                                                                  </details>
                                                               </div>
                                                            </div>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/exclude-controls">exclude-controls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/exclude-controls">exclude-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/exclude-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <details class="OM-entry">
                                                                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/exclude-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                           <div class="model-container array">
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/exclude-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit">], </span></p>
                                                                        </details>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections">control-objective-selections</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections">control-objective-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <div class="OM-choices">
                                                               <p class="OM-lit">A choice of:</p>
                                                               <div class="OM-choice">
                                                                  <details class="OM-entry">
                                                                     <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                                                     <p><span class="OM-lit"> }, </span></p>
                                                                  </details>
                                                               </div>
                                                               <div class="OM-choice">
                                                                  <details class="OM-entry">
                                                                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/include-objectives">include-objectives</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                                                     <div class="model-container array">
                                                                        <div class="OM-entry">
                                                                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/include-objectives">include-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                           <div class="model-container object">
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/include-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit"> }</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit">]</span></p>
                                                                  </details>
                                                               </div>
                                                            </div>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/exclude-objectives">exclude-objectives</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/exclude-objectives">exclude-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/exclude-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/control-objective-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/reviewed-controls/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }, </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                             <div class="model-container object">
                                                <details class="OM-entry">
                                                   <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                                   <div class="model-container object">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </details>
                                             </div>
                                             <p><span class="OM-lit"> }, </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/steps/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls">related-controls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections">control-selections</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections">control-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-choices">
                                                   <p class="OM-lit">A choice of:</p>
                                                   <div class="OM-choice">
                                                      <details class="OM-entry">
                                                         <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                                         <p><span class="OM-lit"> }, </span></p>
                                                      </details>
                                                   </div>
                                                   <div class="OM-choice">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-controls">include-controls</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-controls">include-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <details class="OM-entry">
                                                                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                     <div class="model-container array">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/include-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit">], </span></p>
                                                                  </details>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">]</span></p>
                                                      </details>
                                                   </div>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/exclude-controls">exclude-controls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/exclude-controls">exclude-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/exclude-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/exclude-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/exclude-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">], </span></p>
                                                            </details>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections">control-objective-selections</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections">control-objective-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-choices">
                                                   <p class="OM-lit">A choice of:</p>
                                                   <div class="OM-choice">
                                                      <details class="OM-entry">
                                                         <summary><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                                         <p><span class="OM-lit"> }, </span></p>
                                                      </details>
                                                   </div>
                                                   <div class="OM-choice">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/include-objectives">include-objectives</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/include-objectives">include-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/include-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">]</span></p>
                                                      </details>
                                                   </div>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/exclude-objectives">exclude-objectives</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/exclude-objectives">exclude-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/exclude-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/control-objective-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/related-controls/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <details class="OM-entry">
                                       <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                       <div class="model-container object">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </details>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/activities/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/local-definitions/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                  </div>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions">terms-and-conditions</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts">parts</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts">part</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/prose">prose</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/parts">parts</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/parts">part</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/terms-and-conditions/parts/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls">reviewed-controls</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                  </div>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections">control-selections</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections">control-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-choices">
                                 <p class="OM-lit">A choice of:</p>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                 </div>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-controls">include-controls</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-controls">include-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/include-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">]</span></p>
                                    </details>
                                 </div>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/exclude-controls">exclude-controls</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/exclude-controls">exclude-control</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/exclude-controls/control-id">control-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/exclude-controls/statement-ids">statement-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/exclude-controls/statement-ids">statement-id</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections">control-objective-selections</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections">control-objective-selection</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-choices">
                                 <p class="OM-lit">A choice of:</p>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                 </div>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/include-objectives">include-objectives</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/include-objectives">include-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/include-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">]</span></p>
                                    </details>
                                 </div>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/exclude-objectives">exclude-objectives</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/exclude-objectives">exclude-objective</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/exclude-objectives/objective-id">objective-id</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/control-objective-selections/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
                  <div class="OM-entry">
                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/reviewed-controls/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                  </div>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects">assessment-subjects</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
               <div class="model-container array">
                  <div class="OM-entry">
                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects">assessment-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                     <div class="model-container object">
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <div class="OM-choices">
                           <p class="OM-lit">A choice of:</p>
                           <div class="OM-choice">
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                           </div>
                           <div class="OM-choice">
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects">include-subjects</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects">include-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/include-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">]</span></p>
                              </details>
                           </div>
                        </div>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects">exclude-subjects</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects">exclude-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/exclude-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit"> }</span></p>
                  </div>
               </div>
               <p><span class="OM-lit">], </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets">assessment-assets</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
               <div class="model-container object">
                  <details class="OM-entry">
                     <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components">components</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                     <div class="model-container object">
                        <details class="OM-entry">
                           <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/uuid">{uuid}</a> objects , keyed by their <span class="OM-name">uuid</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/description">description</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/purpose">purpose</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/status">status</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/status/state">state</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/status/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <details class="OM-entry">
                                       <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                       <div class="model-container object">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </details>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols">protocols</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols">protocol</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/port-ranges">port-ranges</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/port-ranges">port-range</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/port-ranges/start">start</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/port-ranges/end">end</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#nonnegativeinteger">nonNegativeInteger</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/protocols/port-ranges/transport">transport</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/components/component/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </details>
                     </div>
                     <p><span class="OM-lit"> }, </span></p>
                  </details>
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms">assessment-platforms</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms">assessment-platform</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components">uses-components</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components">uses-component</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/component-uuid">component-uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                          <details class="OM-entry">
                                             <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties">responsible-parties</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                             <div class="model-container object">
                                                <details class="OM-entry">
                                                   <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                                   <div class="model-container object">
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/party-uuids">party-uuids</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[1 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/responsible-parties/responsible-party/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </details>
                                             </div>
                                             <p><span class="OM-lit"> }, </span></p>
                                          </details>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/uses-components/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/assessment-assets/assessment-platforms/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">]</span></p>
                  </details>
               </div>
               <p><span class="OM-lit"> }, </span></p>
            </details>
            <details class="OM-entry">
               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks">tasks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
               <div class="model-container array">
                  <div class="OM-entry">
                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks">task</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                     <div class="model-container object">
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/title">title</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                        </div>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing">timing</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                           <div class="model-container object">
                              <div class="OM-choices">
                                 <p class="OM-lit">A choice of:</p>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/on-date">on-date</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/on-date/date">date</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                 </div>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/within-date-range">within-date-range</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/within-date-range/start">start</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/within-date-range/end">end</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#datetime-with-timezone">dateTime-with-timezone</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                 </div>
                                 <div class="OM-choice">
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/at-frequency">at-frequency</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/at-frequency/period">period</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#positiveinteger">positiveInteger</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/timing/at-frequency/unit">unit</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </details>
                                 </div>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }, </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/dependencies">dependencies</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/dependencies">dependency</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/dependencies/task-uuid">task-uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/dependencies/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/tasks">tasks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/tasks">task</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities">associated-activities</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities">associated-activity</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/activity-uuid">activity-uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <div class="model-container object">
                                          <details class="OM-entry">
                                             <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                             <div class="model-container object">
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                    <div class="OM-choices">
                                       <p class="OM-lit">A choice of:</p>
                                       <div class="OM-choice">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects">subjects</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects">subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-choices">
                                                         <p class="OM-lit">A choice of:</p>
                                                         <div class="OM-choice">
                                                            <details class="OM-entry">
                                                               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                                               <p><span class="OM-lit"> }, </span></p>
                                                            </details>
                                                         </div>
                                                         <div class="OM-choice">
                                                            <details class="OM-entry">
                                                               <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects">include-subjects</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                                               <div class="model-container array">
                                                                  <div class="OM-entry">
                                                                     <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects">include-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                     <div class="model-container object">
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                        </div>
                                                                        <details class="OM-entry">
                                                                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                           <div class="model-container array">
                                                                              <div class="OM-entry">
                                                                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                                 <div class="model-container object">
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                 </div>
                                                                                 <p><span class="OM-lit"> }</span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit">], </span></p>
                                                                        </details>
                                                                        <details class="OM-entry">
                                                                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                           <div class="model-container array">
                                                                              <div class="OM-entry">
                                                                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                                 <div class="model-container object">
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                    <div class="OM-entry">
                                                                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                                    </div>
                                                                                 </div>
                                                                                 <p><span class="OM-lit"> }</span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit">], </span></p>
                                                                        </details>
                                                                        <div class="OM-entry">
                                                                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/include-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit"> }</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit">]</span></p>
                                                            </details>
                                                         </div>
                                                      </div>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects">exclude-subjects</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects">exclude-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <details class="OM-entry">
                                                                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                     <div class="model-container array">
                                                                        <div class="OM-entry">
                                                                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                           <div class="model-container object">
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit"> }</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit">], </span></p>
                                                                  </details>
                                                                  <details class="OM-entry">
                                                                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                                     <div class="model-container array">
                                                                        <div class="OM-entry">
                                                                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                                           <div class="model-container object">
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                              <div class="OM-entry">
                                                                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                              </div>
                                                                           </div>
                                                                           <p><span class="OM-lit"> }</span></p>
                                                                        </div>
                                                                     </div>
                                                                     <p><span class="OM-lit">], </span></p>
                                                                  </details>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/exclude-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <div class="OM-choice">
                                          <details class="OM-entry">
                                             <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder">subject-placeholder</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/sources">sources</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/sources">source</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/sources/task-uuid">task-uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/subject-placeholder/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </details>
                                       </div>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/associated-activities/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects">subjects</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                           <div class="model-container array">
                              <div class="OM-entry">
                                 <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects">subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/type">type</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-choices">
                                       <p class="OM-lit">A choice of:</p>
                                       <div class="OM-choice">
                                          <details class="OM-entry">
                                             <summary><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-all">include-all</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                             <p><span class="OM-lit"> }, </span></p>
                                          </details>
                                       </div>
                                       <div class="OM-choice">
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects">include-subjects</a> <span class="OM-cardinality">[1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ]</span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects">include-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <details class="OM-entry">
                                                         <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                         <div class="model-container array">
                                                            <div class="OM-entry">
                                                               <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                               <div class="model-container object">
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                                  <div class="OM-entry">
                                                                     <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                                  </div>
                                                               </div>
                                                               <p><span class="OM-lit"> }</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit">], </span></p>
                                                      </details>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/include-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">]</span></p>
                                          </details>
                                       </div>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects">exclude-subjects</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects">exclude-subject</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/uuid-ref">uuid-ref</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <details class="OM-entry">
                                                   <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                                   <div class="model-container array">
                                                      <div class="OM-entry">
                                                         <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                                         <div class="model-container object">
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                            <div class="OM-entry">
                                                               <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                            </div>
                                                         </div>
                                                         <p><span class="OM-lit"> }</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit">], </span></p>
                                                </details>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/exclude-subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/subjects/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit">], </span></p>
                        </details>
                        <details class="OM-entry">
                           <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles">responsible-roles</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                           <div class="model-container object">
                              <details class="OM-entry">
                                 <summary><span class="OM-lit"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/role-id">{role-id}</a> objects , keyed by their <span class="OM-name">role-id</span> values:</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
                                 <div class="model-container object">
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links">links</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links">link</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links/rel">rel</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/links/text">text</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/party-uuids">party-uuids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p class="OM-line"><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/party-uuids">party-uuid</a> strings</span> <span class="OM-cardinality">[0 to ∞]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/responsible-roles/responsible-role/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }</span></p>
                              </details>
                           </div>
                           <p><span class="OM-lit"> }, </span></p>
                        </details>
                        <div class="OM-entry">
                           <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/tasks/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit"> }</span></p>
                  </div>
               </div>
               <p><span class="OM-lit">], </span></p>
            </details>
            <details class="OM-entry">
               <summary><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter">back-matter</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }</span></span></summary>
               <div class="model-container object">
                  <details class="OM-entry">
                     <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources">resources</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                     <div class="model-container array">
                        <div class="OM-entry">
                           <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources">resource</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                           <div class="model-container object">
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/uuid">uuid</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/title">title</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/description">description</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/document-ids">document-ids</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/document-ids">document-id</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/document-ids/scheme">scheme</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/document-ids/identifier">identifier</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation">citation</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/text">text</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-line">markup-line</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <details class="OM-entry">
                                       <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props">props</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                       <div class="model-container array">
                                          <div class="OM-entry">
                                             <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props">prop</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                             <div class="model-container object">
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/name">name</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/uuid">uuid</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uuid">uuid</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/ns">ns</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri">uri</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/value">value</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/class">class</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#ncname">NCName</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                                <div class="OM-entry">
                                                   <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/props/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit"> }</span></p>
                                          </div>
                                       </div>
                                       <p><span class="OM-lit">], </span></p>
                                    </details>
                                    <details class="OM-entry">
                                       <summary><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/citation/biblio">biblio</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                       <p><span class="OM-lit"> }, </span></p>
                                    </details>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks">rlinks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                 <div class="model-container array">
                                    <div class="OM-entry">
                                       <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks">rlink</a> objects</span>  <span class="OM-cardinality">[1 to ∞]</span><span class="OM-lit"> { </span></p>
                                       <div class="model-container object">
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/href">href</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <div class="OM-entry">
                                             <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                          </div>
                                          <details class="OM-entry">
                                             <summary><span class="sq"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/hashes">hashes</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit"> [ <span class="show-closed">… ], </span></span></span></summary>
                                             <div class="model-container array">
                                                <div class="OM-entry">
                                                   <p><span class="OM-lit">An array of <a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/hashes">hash</a> objects</span>  <span class="OM-cardinality">[0 to ∞]</span><span class="OM-lit"> { </span></p>
                                                   <div class="model-container object">
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/hashes/algorithm">algorithm</a> <span class="OM-cardinality">[1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                      <div class="OM-entry">
                                                         <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/rlinks/hashes/value">value</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                                      </div>
                                                   </div>
                                                   <p><span class="OM-lit"> }</span></p>
                                                </div>
                                             </div>
                                             <p><span class="OM-lit">], </span></p>
                                          </details>
                                       </div>
                                       <p><span class="OM-lit"> }</span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit">], </span></p>
                              </details>
                              <details class="OM-entry">
                                 <summary><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/base64">base64</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-lit">{<span class="show-closed"> … }, </span></span></summary>
                                 <div class="model-container object">
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/base64/filename">filename</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#uri-reference">uri-reference</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/base64/media-type">media-type</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#string">string</a></span><span class="OM-lit">,</span></p>
                                    </div>
                                    <div class="OM-entry">
                                       <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/base64/value">value</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#base64binary">base64Binary</a></span></p>
                                    </div>
                                 </div>
                                 <p><span class="OM-lit"> }, </span></p>
                              </details>
                              <div class="OM-entry">
                                 <p class="OM-line"><a class="OM-name" href="../json-reference/#/assessment-plan/back-matter/resources/remarks">remarks</a> <span class="OM-cardinality">[0 or 1]</span>: <span class="OM-datatype"><a href="/reference/datatypes/#markup-multiline">markup-multiline</a></span><span class="OM-lit">,</span></p>
                              </div>
                           </div>
                           <p><span class="OM-lit"> }</span></p>
                        </div>
                     </div>
                     <p><span class="OM-lit">], </span></p>
                  </details>
               </div>
               <p><span class="OM-lit"> }</span></p>
            </details>
         </div>
         <p><span class="OM-lit"> }</span></p>
      </details>
   </div>
</div>{{< /rawhtml >}}
