---
title: Blog
date: 2025-02-06 17:31:43 -0400
heading: OSCAL Blog Posts
description: Blog posts from staff and community members about OSCAL.
suppresstopiclist: true
menu:
  primary:
    name: Blog
    weight: 90
---

#
### Explore the Latest Insights from Our OSCAL Community

<p>Stay up-to-date with the newest blog posts from our OSCAL community members. Below you'll find a list of recent blog titles, simply click on any title to dive straight into the post you're interested in: </p>

- **Inside the OSCAL Mapping Model: A Student's Perspective** -- 08/1/2025 -- [Read More](#202581)
- **Test-Driving Compliance: A Student's Perspective on OSCAL & Government Procurement** -- 06/26/2025 -- [Read More](#20250626)
- **Demystifying Compliance Automation: A Student’s Perspective on the Continuous Compliance Framework** -- 05/27/2025 -- [Read More](#20250527)
- **Revolutionizing Compliance Through Machine-Readable Data: A Student's Perspective** -- 04/16/2025 -- [Read More](#20250416)

##
---

### 2025/8/1
## <span style="color:#4d80d1"> Inside the OSCAL Mapping Model: A Student's Perspective </span>

#### -- Presented By: 
  - **Stephen Banghart**, *Technical Coordinator, OSCAL Foundation*
  - **Anca Sailer**, *Distinguished Engineer, IBM Research*
  - **Vikas Agarwal**, *Senior Technical Staff Member, IBM Research - India*

  ##### -- Blog by: Marilyn Nguyen (NIST Pathways, IT Student Trainee) [marilyn.nguyen@nist.gov](mailto:marilyn.nguyen@nist.gov)
  ### <p></p>

At the NIST OSCAL 37th Monthly Workshop, Stephen Banghart, Anca Sailer, and Vikas Agarwal delivered a compelling presentation on 'Collaboratively Maturing the OSCAL Control Mapping Model at the OSCAL Foundation'. The workshop provided a comprehensive introduction to the OSCAL Mapping Model, a powerful tool that streamlines security assessments and continuous compliance by automating the mapping of security controls between different frameworks.

The OSCAL Mapping Model is a game changer in security assessments and compliance automation. By enabling the creation of a crosswalk between various control frameworks, it facilitates comparisons and mappings between them. As technology advances rapidly, having a robust and secure security posture is crucial. However, traditional security assessment processes often struggle to scale, which is where the NIST OSCAL team, OSCAL-Compass, and OSCAL Foundation come in, working together to implement a new use case for OSCAL with the Mapping Model. This leverages existing security postures to bootstrap a new mapping model, making it easier for organizations to adapt to changing security requirements. 

The ability to map security frameworks is essential for organizations to analyze their compliance with different frameworks. With the OSCAL Mapping Model, users can automate this process, gaining valuable insights into how their current framework aligns with others. The presenters worked through the Mapping Model's use cases, demonstrating how organizations can utilize it to map controls from one security framework to another. This capability benefits a range of stakeholders, including security analysts, who can create detailed guidance and mapping documents to illustrate the relationships between frameworks. 

A prototype of the OSCAL Mapping Model is currently being tested, featuring a mapping collection and schema that captures various security fields to demonstrate compliance between source and target control frameworks. The mapping collection includes fields such as 'provenance', which captures common fields across different mappings, and a 'method' field, which indicates the type of method used to map controls (automated, semi-automated, or manual). Additionally, a 'confidence score' field provides an indication of the accuracy and confidence of the produced mapping. On the other hand, the mapping schema captures information about the source and target catalogs/profiles, including a map array structure that specifies the source and target controls being mapped. It also captures the relationship between these controls, including equivalency and gaps (controls that are not mapped or partially mapped). The source and target gap summaries provide a detailed list of specific controls that require attention, enabling users to evaluate and plan for further compliance. 

The presenters concluded their presentation by sharing insightful proposals for extending the OSCAL Mapping Model. These include enhancing the 'method' field to allow for user-defined values beyond automated, semi-automated, and manual. Another proposal suggests introducing a 'coverage' field to indicate the extent to which a control is compliant with another, providing a clear understanding of the overlap between controls and the additional work required to achieve complete mapping and compliance.

As the technology landscape continues to evolve, the need for efficient and effective security assessment and compliance automation has never been more pressing. The OSCAL Mapping Model discussed in this workshop is a powerful tool that addresses this need, and the presentation by Banghart, Sailer, and Agarwal demonstrated its potential to revolutionize the way organizations approach security compliance. With the OSCAL community driving innovation and collaboration, the OSCAL Mapping Model is poised to play a vital role in shaping the future of security assessments and compliance processes.



### Location: 
  - Online
  
  ### Date and Time:
  - 16 July 2025, 11:00 AM - 12:00 PM EDT


#
  *View this July 2025 workshop recording and other files* [here](https://csrc.nist.gov/Projects/open-security-controls-assessment-language/oscal-adopters-workshops#:~:text=%2D%2007/16/2025:).
  
  *Learn more about the OSCAL Monthly Workshop series* [here](../../learn/presentations/mini-workshop).


# <div></div>

---

### 2025/06/26
## <span style="color:#4d80d1"> Test-Driving Compliance: A Student's Perspective on OSCAL & Government Procurement </span>

#### -- Presented By: 
  - **Mats Nahlinder**, *CEO & Co-Founder, Sunstone Secure*
  - **Robert Ficcaglia**, *CTO and Co-Founder, Sunstone Secure*

  ##### -- Blog by: Marilyn Nguyen (NIST Pathways, IT Student Trainee) [marilyn.nguyen@nist.gov](mailto:marilyn.nguyen@nist.gov)
  ### <p></p>


Attending the OSCAL Monthly Workshop titled "OSCAL - A 'FastTrack' to agency contracting" was an insightful experience, especially in understanding how compliance and procurement processes can be improved through automation and standardization. The workshop, presented by Mats Nahlinder and Robert Ficcaglia, founders of Sunstone Secure, opened my eyes to the practical challenges agencies face in vendor evaluation and system procurement, and how OSCAL can be a game changer. Their focus on FedRAMP, a government-wide program that standardizes cloud service security assessments, made the topic very relevant.

One key takeaway was the exploration of the current pain points in agency procurement. Despite certifications like SOC-2 or FedRAMP levels, there is often little insight into the actual quality and maturity of a cloud service provider's security posture. This disconnect leads to high risks for agencies, who may contract services that are not fully compliant or mature enough, sometimes only realizing this after the deal is signed. The presenters highlighted how OSCAL can address this by providing a structured, data-driven, and risk-focused approach to evaluating vendors before procurement, rather than relying on broad certifications or fixed risk levels.

The workshop also emphasized how agencies can use OSCAL profiles to define their own risk posture by mapping security controls to frameworks like MITRE ATT&CK, which helps tailor compliance requirements to actual threats. This risk-based posture then becomes the foundation of the RFP process, where agencies specify Key Security Indicators (KSIs) in OSCAL format. Vendors respond with concrete, measurable data about how their systems perform against these KSIs, enabling agencies to make more informed, transparent, and traceable decisions. This approach promises to streamline the procurement cycle by making compliance assessment more precise and tailored.

What fascinated me most was the demonstration of Sunstone's Artemis digital twin platform. This AI-powered system collects documentation in OSCAL format to automatically generate comprehensive compliance packages, test plans, and audit evidence. The digital twin can simulate attack scenarios and vendor security postures before contracts are signed, essentially allowing agencies to "test drive" vendors' security readiness. This kind of automation not only boosts efficiency, but also improves accuracy and reduces third-party risks, which are crucial for federal agencies managing sensitive data.

Overall, the workshop provided a valuable perspective on how OSCAL is evolving beyond just a technical specification to become a practical tool for risk-driven procurement and continuous monitoring. As a student, it was encouraging to see the blend of standards, AI, and real-world applications come together to solve complex cybersecurity challenges. The ability to customize security controls, measure effectiveness through KSIs, and simulate risk scenarios through a digital twin represents a promising direction for the future of agency contracting. This workshop not only deepened my understanding of cybersecurity compliance but also sparked an interest in how data-driven decision-making and automation can reshape the government acquisition process.



### Location: 
  - Online
  
  ### Date and Time:
  - 18 June 2025, 11:00 AM - 12:00 PM EDT

#
  *View this June 2025 workshop recording and other files* [here](https://csrc.nist.gov/Projects/open-security-controls-assessment-language/oscal-adopters-workshops#:~:text=%2D%2006/18/2025:).
  
  *Learn more about the OSCAL Monthly Workshop series* [here](../../learn/presentations/mini-workshop).


# <div></div>

---

### 2025/05/27
## <span style="color:#4d80d1"> Demystifying Compliance Automation: A Student’s Perspective on the Continuous Compliance Framework </span>

#### -- Presented By: 
  - **Chris Vermeulen**, *Principal Engineer, Container Solutions*
  - **Ian Miell**, *Partner, Container Solutions*

  ##### -- Blog by: Marilyn Nguyen (NIST Pathways, IT Student Trainee) [marilyn.nguyen@nist.gov](mailto:marilyn.nguyen@nist.gov)
  ### <p></p>

This month, I attended a workshop titled "Automated OSCAL-based evidence gathering with The Continuous Compliance Framework", presented by Chris Vermeulen and Ian Miell from Container Solutions. As someone new to the world of compliance automation, I found the session to be a valuable introduction to how modern organizations are tackling the challenges of regulatory mapping in complex systems. The Continuous Compliance Framework (CCF) is an open source tool that automates the collection of compliance evidence through distributed agents. These agents run on different systems and environments, gathering data and feeding it into a centralized API, all while remaining secure and lightweight.

One of the most interesting concepts discussed was how CCF identifies and maps “subjects” and “components” without relying on centralized identifiers like UUIDs. Instead, it uses attribute-based mapping to determine if two pieces of evidence relate to the same subject, allowing the system to correlate data from various sources efficiently. This makes compliance tracking much more manageable, especially in large scale, distributed environments where manual mapping would be time-consuming and prone to errors. I appreciated how the framework is designed to scale across environments, from GitHub repositories to Linux hosts, making it highly flexible and practical.

Another highlight was seeing how CCF integrates with the OSCAL format. The team demonstrated an in-progress editor for building system security plans directly within the framework, complete with visual tools like diagram editors for network and component layouts. This approach not only simplifies documentation but also ensures that compliance data is machine-readable and easy to export. Overall, the workshop gave me a clearer understanding of the future of compliance automation and how thoughtful tooling can turn a complex process into something far more manageable.



### Location: 
  - Online
  
  ### Date and Time:
  - 21 May 2025, 11:00 AM - 12:00 PM EDT

#
  *View this May 2025 workshop recording and other files* [here](https://csrc.nist.gov/Projects/open-security-controls-assessment-language/oscal-adopters-workshops#:~:text=%2D%2005/21/2025:).
  
  *Learn more about the OSCAL Monthly Workshop series* [here](../../learn/presentations/mini-workshop).

# <div></div>

---
### 2025/04/16
## <span style="color:#4d80d1"> Revolutionizing Compliance Through Machine-Readable Data: A Student's Perspective </span>

  #### -- Presented By: 
  - **Brian Ruf**, *Independent Consultant, RufRisk*
  - **Pirooz Javan**, *CTO, Easy Dynamics*
  - **Juan Risso**, *Lead Software Engineer, Easy Dynamics*
  ### <p></p>

  ##### -- Blog by: Marilyn Nguyen (NIST Pathways, IT Student Trainee) [marilyn.nguyen@nist.gov](mailto:marilyn.nguyen@nist.gov)

I had the chance to attend a fascinating workshop titled "OSCAL Catalogs: Create Easily and Use Broadly," presented by experts Brian Ruf (RufRisk), Priooz Javan (Easy Dynamics), and Juan Risso (Easy Dynamics). The session gave a deep dive into OSCAL and its use in various industries. While I initially thought OSCAL was focused solely on cybersecurity compliance frameworks, I quickly learned that its applications can stretch far beyond that, offering a powerful tool for managing a wide variety of regulatory and requirement-based scenarios.

At its core, OSCAL was created to handle cybersecurity requirements, including well-known frameworks such as NIST SP 800-53 and SOC 2. These are essential standards in managing cybersecurity risk and compliance, but the workshop revealed that OSCAL can be applied much more broadly. It turns out OSCAL is highly versatile and can be used to manage virtually any type of requirement (including products, services, or processes) across multiple industries. The ability to define requirements clearly, track their implementation, and assess compliance can be a game-changer for industries like healthcare, manufacturing, financial services, and even construction.

What was particularly intriguing was the emphasis on machine-readable data. Traditionally, compliance requirements are stored in formats like PDFs or Word documents, which are difficult to track and are often prone to errors. OSCAL solves this problem by structuring data in a way that machines can easily process, enabling automation and reducing human error. The presenters explained that by starting with OSCAL, organizations can seamlessly convert human-readable formats like HTML, Word, and Excel into machine-readable data, ensuring that compliance documents are both accessible and actionable. This concept of bridging the gap between machine-readable and human-readable data was one of the most important takeaways from the workshop.

The workshop also featured a live demonstration of the Comply Zero platform, which is built around OSCAL and helps manage compliance lifecycles. In the demo, we saw how OSCAL catalogs can be created, managed, and assessed through an intuitive interface. The ability to define controls, parameters, and assessment objectives, and link them together, showcased how OSCAL can help organizations streamline their compliance processes.

One of the key points made during the workshop was the idea that OSCAL’s machine-readable format enables automation and more efficient tracking of compliance efforts. As regulations become more complex, tools like OSCAL will be essential in managing and evaluating compliance in real time, minimizing the risks of human error, and reducing the time spent manually cross-referencing documents. This is especially critical in industries where compliance is not just a best practice but a legal requirement. Starting with OSCAL allows organizations to build a solid foundation for automation, and the ability to generate reports and assessments more easily means that stakeholders can focus on the actual outcomes rather than the complexity of the paperwork.

Overall, this workshop was incredibly informative. I walked away with a much deeper understanding of how OSCAL works and how it is revolutionizing the way industries track and assess compliance requirements. It became clear to me that OSCAL is more than just a tool for cybersecurity—it’s a versatile solution with broad potential applications in fields like healthcare, construction, manufacturing, and finance. As a student, I’m excited about the possibilities this open standard offers for the future of compliance management.

### Location: 
  - Online
  
  ### Date and Time:
  - 16 April 2025, 11:00 AM - 12:00 PM EDT

#
  *View this April 2025 workshop recording and other files* [here](https://csrc.nist.gov/Projects/open-security-controls-assessment-language/oscal-adopters-workshops#:~:text=04/16/2025).
  
  *Learn more about the OSCAL Monthly Workshop series* [here](../../learn/presentations/mini-workshop#2025/3/19/).

# <div></div>

 
