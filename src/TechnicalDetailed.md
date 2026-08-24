---
title: "Alvaro Denis Acosta"
headline: "Senior Software Engineer | Backend, Distributed Systems & Platform Engineering"
contact:
  location:
    label: "Sofia, Bulgaria"
    url: "https://www.google.com/maps/place/42%C2%B041'07.1%22N+23%C2%B019'08.5%22E/@42.6939301,23.321263,550a,35y,189.2h,65.86t/data=!3m1!1e3!4m4!3m3!8m2!3d42.6853056!4d23.3190278?entry=ttu&g_ep=EgoyMDI2MDgyMy4wIKXMDSoASAFQAw%3D%3D"
  email:
    label: "Email"
    url: "mailto:denisacostaq@gmail.com"
  linkedin:
    label: "LinkedIn"
    url: "https://www.linkedin.com/in/denisacostaq"
  github:
    label: "GitHub"
    url: "https://github.com/denisacostaq"
  website:
    label: "Online CV"
    url: "https://denisacostaq.github.io/resume/"

photo: "photo_2025-05-24_17-43-42.jpg"
---

Professional Summary
====================

Senior Software Engineer with 15+ years of experience building and evolving distributed systems, backend platforms,
fintech, media, telecommunications, and embedded software. Strong background in Java, C++, and Go, with hands-on
experience in microservices, event-driven architectures, Kubernetes, and Linux-based systems. Takes ownership of complex
engineering problems across architecture, implementation, deployment, observability, and production support. Works
comfortably across abstraction levels, from low-level systems software to large-scale cloud-native applications.



Experience
==========

## Pollard Digital Solutions

**Senior Software Engineer — Platform Engineering** · Jan 2024 – Present  
**Full-time · Remote from Sofia, Bulgaria · Company based in Winnipeg, Canada**

* Work primarily on platform engineering and developer enablement, building shared tooling, automation, and engineering
  standards used by development teams across the organization.
* Developed and improved custom Gradle plugins used to standardize build configuration, dependency management,
  code-quality checks, testing, and other common engineering practices across Java projects.
* Established conventions and reusable patterns for Helm charts, including validation and automated testing practices
  to improve consistency and reliability of Kubernetes deployments.
* Designed and implemented automation around Camunda integrations, including tooling to support the management and
  deployment of workflow definitions.
* Extended and supported Bamboo Specs written in Java, maintaining CI automation and infrastructure during the
  transition toward GitHub Actions.
* Improved technical-documentation tooling and pipelines so teams can maintain documentation alongside their code while
  automated workflows validate and publish it to the organization's technical documentation site.
* Designed and implemented reusable GitHub Actions workflows as part of the organization's migration from Bamboo and
  Bitbucket to GitHub, providing standardized CI/CD capabilities across multiple technology stacks.
* Improved CI/CD and artifact-security practices, helping harden build pipelines and the handling and publication of
  software artifacts.
* Helped define and implement reusable dependency-management conventions, including BOM-based dependency alignment for
  shared libraries and services.
* Planned, executed, and supported repository migrations for multiple engineering teams, organizing migration approaches
  by technology stack and helping teams adopt the new GitHub-based development and CI workflows.
* Developed internal developer self-service tooling for creating repositories with standardized project structure,
  permissions, CI/CD configuration, security controls, and technology-specific defaults.
* Introduced and extended open-source tools for internal engineering use, implementing custom features and integrations
  required by development teams.
* Built automation and integrations with third-party systems and vendors to reduce manual operational work and provide
  reusable platform capabilities.
* Contributed to selected service-level projects outside the platform layer, including integrations with payment
  processors and external providers.
* Developed and maintained automated unit and integration tests for platform tooling, CI/CD components, integrations,
  and supporting services.

**Technologies:** Java, Gradle, GitHub Actions, GitHub, Bamboo, Bamboo Specs, Helm, Kubernetes, Camunda, Prometheus, Grafana, CI/CD, Git, microservices



## flatex=DEGIRO

**Senior Software Engineer** · Jun 2022 – Jan 2024  
**Full-time · Hybrid · Sofia, Bulgaria · Company headquartered in Frankfurt am Main, Germany**

* Worked on the order-flow domain, one of the core components of the trading platform, processing orders under very
  high load.
* Developed and maintained reliability-critical C++ services responsible for processing and routing trading orders
  through different stages of the order lifecycle.
* Implemented new trading functionality and integrations using financial messaging protocols including FIX, ETI, etc.
* Worked in an environment with extensive automated testing and validation requirements, with a strong focus on
  correctness, robustness, and regression prevention in business-critical trading workflows.
* Helped decompose parts of the existing architecture into reusable C++ components, improving separation of
  responsibilities and reuse across services and applications.
* Introduced and promoted improved Conan dependency-management practices and combined CMake and Conan to package and
  consume reusable internal components consistently.
* Improved parts of the Bamboo CI pipeline and build infrastructure, helping make compilation, dependency management,
  testing, and delivery workflows more reliable and maintainable.
* Investigated complex issues across order-processing logic, protocol integrations, dependencies, and surrounding
  trading-system components.

**Technologies:** C++, FIX, CMake, Conan, Kafka, Kubernetes, Python, Bamboo, Bitbucket, Qt Creator



## Musala Soft

**Senior Software Engineer** · Dec 2020 – May 2022  
**Full-time · Sofia, Bulgaria**

Worked on client engagements for Financial Times and Deutsche Telekom as part of Musala Soft's software engineering teams.

### Financial Times

**Client Engagement** · Jul 2021 – May 2022  
**Sofia, Bulgaria · Client based in London, UK**

* Joined the project with a specific focus on modernizing the search and indexing platform, upgrading Elasticsearch
  across several major versions.
* Reworked Elasticsearch index definitions and mappings to accommodate changes between versions and evolving data
  requirements.
* Implemented data transformation and migration work required to move existing indexed content to the new Elasticsearch
  architecture.
* Updated and maintained Go and Java services integrating with the search and indexing platform as part of the
  migration.
* Worked on Kafka-based metadata ingestion pipelines responsible for propagating content metadata through the wider
  platform.
* Investigated compatibility and integration issues across Elasticsearch, application services, and data pipelines
  during the upgrade process.

**Technologies:** Elasticsearch, Go, Java, Kafka, Kubernetes, microservices

### Deutsche Telekom — QIVICON

**Client Engagement** · Jan 2021 – Jun 2021  
**Remote from Sofia, Bulgaria · Client based in Germany**

* Developed and maintained integrations for smart-home devices from multiple manufacturers within an OSGi-based
  home-automation gateway platform.
* Implemented Java/OSGi components responsible for integrating devices with the gateway and exposing their capabilities
  through the wider smart-home platform.
* Worked with a large and heterogeneous set of device integrations, investigating compatibility issues across different
  manufacturers, device models, and communication behaviors.
* Worked extensively with automated integration and regression tests used to validate device behavior and prevent
  changes in one integration from affecting others.
* Investigated failures spanning device communication, gateway software, and integration logic in an environment with
  a large number of supported devices.

**Technologies:** Java, OSGi, Git, GitLab, GitLab CI, smart-home and IoT device integration



## Skycoin

**Embedded & Systems Software Engineer** · Oct 2018 – Nov 2020  
**Full-time · Remote from Havana, Cuba · Company based in Shanghai, China**

* Developed firmware for a hardware wallet used to securely sign cryptocurrency transactions, working primarily in C
  on embedded hardware.
* Implemented supporting client libraries in Go and JavaScript for communicating with the hardware wallet and
  integrating signing functionality into higher-level applications.
* Built unit and end-to-end test coverage across firmware and client libraries, including tests against the
  hardware-wallet emulator to validate complete transaction-signing workflows.
* Worked with Protocol Buffers for structured communication between embedded and host-side components.
* Developed Prometheus exporters for blockchain network nodes, exposing operational metrics for monitoring and
  observability.
* Investigated and resolved issues spanning embedded firmware, communication protocols, client libraries, emulation,
  and application integration.

**Technologies:** C, Go, JavaScript, libopencm3, Protocol Buffers, Prometheus, embedded systems, hardware wallets



## DebMedia

**Full-Stack Software Developer** · Jul 2015 – Oct 2019  
**Part-time Contract · Remote from Havana, Cuba · Company based in Buenos Aires, Argentina**

* Developed and maintained features across a B2B customer-experience platform used to manage customer flows, queues,
  service interactions, and branch operations.
* Implemented backend functionality in Java using Play Framework and Ebean ORM, and frontend features with AngularJS.
* Improved automated test coverage by implementing unit tests and selected integration tests, helping increase system
  stability and reduce regression issues as the product evolved.
* Investigated and fixed defects across frontend, backend, and persistence layers, working with an established
  production codebase over several years.

**Technologies:** Java, Play Framework, Ebean ORM, AngularJS, MySQL, SQL Server, Git, GitLab, GitLab CI



## Brush Studio

**Mobile Game Developer** · Mar 2014 – Jul 2015  
**Entrepreneurial / Part-time · Havana, Cuba**

* Developed mobile games in C++ using Cocos2d-x and Box2D, primarily targeting Android devices, with additional support
  for BlackBerry platforms.
* Implemented gameplay functionality and supporting game systems within a small development team.
* Developed an asset-processing tool that generated sprite sheets from sets of source images for use by the games at
  runtime.
* Worked with Make-based build systems and the platform-specific requirements involved in building and packaging C++
  applications for mobile devices.

**Technologies:** C++, Cocos2d-x, Box2D, Make, Android, BlackBerry



## Industrial Computer Center

**Software Engineer — SCADA & Industrial Integration** · Sep 2016 – Sep 2018  
**Full-time · Havana, Cuba**

* Developed and maintained SCADA software for industrial automation projects in the petroleum industry, with a strong
  focus on C++, Boost, Qt, distributed communication, and industrial device integration.
* Implemented and maintained SCADA communication drivers for integrating industrial equipment and controllers through
  multiple industrial protocols.
* Worked with ZeroC Ice/IceStorm and ZeroMQ for distributed communication, publish/subscribe messaging, and
  communication between SCADA system components.
* Worked across HMI, communication, device-integration, and supporting application layers, investigating integration
  issues spanning both software components and industrial equipment.
* Later joined a process-integration team developing applications that connected operational and SCADA data with
  higher-level business workflows, combining industrial process automation with ERP-like functionality.
* Developed backend services with Java and Spring Boot, web applications with AngularJS, and persistence and integration
  workflows backed by PostgreSQL.
* Took on increasing technical responsibility within the team, helping guide implementation decisions, coordinate
  development work, and support other engineers.

**Technologies:** C++, Boost, Qt, QML, ZeroC Ice, IceStorm, ZeroMQ, Java, Spring Boot, AngularJS, PostgreSQL, Linux, SCADA, industrial communication protocols


**Embedded & Systems Software Engineer** · Sep 2010 – Aug 2016  
**Part-time / R&D · Havana, Cuba**

* Developed embedded, systems, and desktop software for industrial automation, home automation, and R&D projects,
  working across low-level C/C++, Java, Qt/QML, Linux, and custom hardware platforms.
* Worked with AVR, ARM, and STM32-based devices, including low-level hardware interaction and Linux-based systems
  running on custom ARM boards.
* Patched and adapted the Linux kernel for custom ARM hardware and supported the surrounding development and runtime
  environments.
* Developed Qt/QML applications targeting desktop systems as well as constrained ARM and mobile devices developed within
  the R&D center.
* Implemented and integrated multiple industrial communication protocols and designed custom protocols when existing
  standards did not fit project requirements.
* Improved the team's engineering workflow by introducing Jenkins-based continuous integration, supporting the migration
  from SVN to Git, and maintaining build infrastructure based on CMake, Autotools, and `icecc` distributed compilation.
* Provided development-infrastructure and systems-administration support, including developer environments, internal
  services, build machines, and shared servers.
* Optimized the serialization and deserialization mechanism used by the SCADA HMI tooling to persist graphical interface
  models and load them at runtime, providing a more efficient foundation for subsequent SCADA projects.

**Technologies:** C, C++, Java, Qt, QML, Linux, Embedded Linux, AVR, ARM, STM32, CMake, Autotools, Jenkins, Git, SVN, icecc, industrial communication protocols



## FILPACON

**Software Developer Intern** · Sep 2009 – Jun 2010  
**Internship · Havana, Cuba**

* Supported the development and maintenance of a web access management system, primarily through investigation tasks,
  test implementation, and well-defined development tickets.
* Implemented small Java changes and fixes under guidance, gaining practical experience with an existing production
  codebase and structured software development workflows.
* Assisted with testing and issue investigation, reproducing problems and helping validate changes before integration.

**Technologies:** Java, SVN, NetBeans



Education
---------

on going
:   **Certifications**:

:   - [React & TypeScript - The Practical Guide](https://www.udemy.com/certificate/UC-637e9415-be02-46fe-8968-5954fa405dc0/)
- [The Complete Cloud Computing Software Architecture Patterns](https://www.udemy.com/certificate/UC-4df93718-90b4-4213-a1f3-86eeaf19e2a8/)
- [The Complete Microservices & Event-Driven Architecture](https://www.udemy.com/certificate/UC-cffeb924-faa5-443c-8435-35777ee345dc/)
- [Software Architecture & System Design Practical Case Studies](https://www.udemy.com/certificate/UC-37091017-4f80-4f4b-8b4b-f98f1d75a861/)
- [Software Architecture & Design of Modern Large Scale Systems](https://www.udemy.com/certificate/UC-f773724c-c745-44b2-a0fc-ffb66deb0581/)
- [React 18 Course 2025 - Learn React JS the fast way](https://www.udemy.com/certificate/UC-76af86c3-f972-448f-bdb2-54ac46b3aac9/)
- [GitHub Actions - The Complete Guide](https://www.udemy.com/certificate/UC-270d36da-b122-4259-9500-49996bf87c13/)
- [Observability with Grafana, Prometheus,Loki, Alloy and Tempo](https://www.udemy.com/certificate/UC-335f39af-36c3-4bd3-a660-d3568078847e/)
- [Monitoreo con Prometheus, Grafana, Spring boot y Docker](https://www.udemy.com/certificate/UC-23d8e8e9-d289-499a-8875-270b8d48e924/)
- [Helm Masterclass: 50 Practical Demos for Kubernetes DevOps](https://www.udemy.com/certificate/UC-1d611ff2-bc2b-4873-8319-73ac1d5b4093/)
- [Mastering GitOps with Argo CD](https://www.udemy.com/certificate/UC-3956cfcd-5889-413e-a5f2-5246f12adf71/)
- [Atlassian Bamboo Data Center from Beginner to Advanced!](https://www.udemy.com/certificate/UC-f61fd228-0128-4d98-97fb-f9c61c9876cc/)
- [Ansible Advanced - Hands-On - Hands-On](https://www.udemy.com/certificate/UC-9a552c89-47fc-4860-8d6d-ed0a4c063a01/)
- [Ansible for the Absolute Beginner - Hands-On](https://www.udemy.com/certificate/UC-e124bce6-9352-4ea9-b358-efe3d657f306/)
- [CKAD: Certified Kubernetes Application Developer.](https://www.credly.com/badges/64d91478-4864-4310-b6ac-2bbf5a549ce8)
- [HashiCorp Certified: Terraform Associate.](https://www.credly.com/badges/e5eb4ea9-63e7-473b-a2a9-b027aafe72ab)
- [AWS Fundamentals: Going Cloud-Native.](https://coursera.org/share/10f564163b0104fd0db91991e652fa40)
- [Improving Deep Neural Networks: Hyperparameter Tuning, Regularization and Optimization.](https://coursera.org/share/35e572da94401374f2acd45c9a9a245e)
- [Neural Networks and Deep Learning.](https://coursera.org/share/e1073a6fb55aa8646710e46434a961fa)
- [C++ Tutorial course.](https://www.sololearn.com/Certificate/1051-1144645/jpg)
- [Java Tutorial course.](https://www.sololearn.com/Certificate/1068-1144645/jpg)
- [Control of Mobile Robots.](https://coursera.org/share/835e837e5b947faf6b302fb66e1b919e)
- [Machine Learning.](https://coursera.org/share/8946146c01502c365e6919c5e69c06e4)


2009-2016
:   **BSc, Informatics Science Engineering**; Universidad de las Ciencias Informáticas
    (Havana, Cuba). *Thesis title: Binary Serialization Mechanism*.

Additional courses during college
:   &emsp;&emsp;**Date**&emsp;&emsp;&emsp;&emsp;**Course tittle**

:   - **(Sep 2015)** &emsp;Artificial Neural Networks.
- **(Jan 2015)** &emsp;Pattern Recognition (combinatorial logical approach).
- **(Jan 2013)** &emsp;Configuring Network Interconnection Equipment.
- **(Sep 2012)** &emsp;TCP/IP and Applications.
- **(Sep 2012)** &emsp;Services Oriented Architecture (SOA).
- **(Sep 2012)** &emsp;Data Structures and Algorithms.
- **(Jan 2011)** &emsp;Control Systems Oriented Programming.
- **(Sep 2009)** &emsp;Basic GNU/Linux.



Skills
------

Advanced Knowledge
:   *Programming languages:*

    **C**, **C++** (03, 11, 14 with: stl, boost, poco, gtk, qt (4, 5) + **qml**,
    gtest (gmock), qwt, cocos2d‐x, box2d, ROS (very basic), OpenGL (very basic),
    OpenCV (basic)), **Go**, **Java** (Desktop, web (Playframework, Spring ‐> RESTful APIs, OpenHab),
    ORM (Hibernate, Ebeans), Android).

:   *Build concepts:*

     Advanced compile concepts, including cross platform build, cross architecture
     build and both.

:   *Operating System concepts and practice:*

     **Embedded GNU/Linux, software development on GNU/Linux, Linux IPC** (Pipe,
     Shared Memory, Message Queues, Semaphores).

:    *Networks/Protocols:*

     Application (Modbus, D‐Bus).

:    *Abilities:*

     Structured Programming, Object Oriented Programming, Generic Programming,
     use of metrics for code writing (I prefer document the source code using
     Doxygen style).

:    *Good practices:*

     Proactively and constructively makes suggestions for process or product
     improvement. I am able to work both autonomously and in a collaborative
     environment.

Intermediate Knowledge
:   *Programming languages:*

    **JavaScript** (AngularJS, Vue.js (Vuetify, Vuex)), **TypeScript** (Angular), **SQL**, **Bash**.

:   *Embedded Systems:* 

    FreeRTOS, STM32‐Library, lwIP, LibOpenCM3.

:   *Networks/Protocols:*

    Ethernet (TCP/IP, UDP), Serial (RS‐232/485), Application (gRPC, FIX).

:   *Abilities:*

    Concurrent programming (thread and/or task based concurrency), Template 
    Meta‐programming, Algorithms, Machine Learning, Automated Software Testing 
    (unit/integration tests).

Basic Knowledge
:   *Programming languages:*

    **Php** (Symfony), **Python** (Django, Flask, Numpy, Pandas, Matplotlib,
    Keras/TensorFlow), **Ruby, Javascript** (Node.js, Backbone.js, jQuery, Mobil
    (Cordova/Phonegap, Ionic)), **Prolog**, **Io** (the programming language),
    **MATLAB**.

:   *Other languages:*

    protobuf, json, xml, plist, html5, ccs3 (+stylus), markdown, LaTeX.

:   *Networks/Protocols:*

    Application (Mqtt, rpc (+rpcgen), xmlrpc, SOAP), BLE (+Eddystone), CAN.

:   *Abilities:*

    Aspect Oriented Programming, Computer Vision, Blockchain.


Toolbox
-------

Advanced Knowledge
:   *Build and development tools:*

    **CMake** (CPack, CTest, CDash), **GNU autotools** (autoscan, autoheader,
    autoconf, automake, libtool, autoproject, intltool[gettext]), **BuildRoot,
    Git**.

Intermediate Knowledge
:   *Build and development tools:*

    gradle, valgrind, strace, gprof, gcov, fakeroot (debian packaging), Android‐SDK/NDK.

:   *Microservices/DevOps:*

    RabbitMQ, Kafka, Elasticsearch +(ECK, EFK), Ansible, Terraform, Docker (+Docker Compose), Helm, Harbor (basic),
    Prometheus +(Alermanager, Grafana), OpenTelemetry (basic), Kubernetes +(Rancher, Kubespray), AWS (basic),
    GitLab, Jenkins, TravisCI, Bamboo, GitHub Actions, CircleCI (basic).

:   *API script and/or bindings for C/C++:*

    swig, sip, boost::python, jni

:   *Microcontrollers and hardware tools:*

    Proteus, CCS (C Compiler of Custom Computer Services Incorporated), AVR
    Studio.

:   *Relational databases:*

    PostgreSQL, MySQL, SQlServer, SQLite3. +Liquibase

:   *Schemaless databases:*

    Mongo, Redis.

Basic Knowledge
:   *Build and development tools:*

    wireshark, svn, cvs, tomcat, maven, ant, ivy, acr.

:   *Microcontrollers development tools:*

    PIC (30F3013), AVR (Atmega8 and Atmega16), ARM (stm3210fx*), openocd, st‐link.

:   *Schemaless databases:*

    Neo4j, LevelDB.


Extra Experience
----------------

Personal projects
:   *[DAQs (Data Acquisition System)](https://github.com/denisacostaq/DAQs)* is
    a basic proof of concept project for evaluating the possibility to create
    portable (Desktop + Android) applications by using Qt technologies. From
    this project you can learn how to use some cool stuff like, travis CI
    pipelines, cross-compiling C++/Qt projects to Android/ARM based mobiles,
    github badges, code coverage report, documentation generation using Doxygen
    and so on.

    *[Todo list](https://github.com/denisacostaq/todolist-go)* is a basic demo
    to demonstrate how to use the golang
    [revel](https://revel.github.io/manual/index.html) framework for creating a
    RESTFull full-stack web application using AngularJS for the frontend and gorm
    as ORM library.

    *[clang-format-binary-releases](https://github.com/denisacostaq/clang-format-binary-releases)*
    is a ready to use binary executable for GNU/Linux and MacOS operating systems
    of the [Clang Format](https://clang.llvm.org/docs/ClangFormat.html) project.

    *[stm3210fx3](https://github.com/denisacostaq/firmware-stm3210fx3)* an
    autotools based template to work with stm3210fx3 microcontrollers using the
    STM32F10x_StdPeriph and Free-RTOS libraries.

    *[SavingLasVegas](https://github.com/denisacostaq/SavingLasVegas)* a
    C++/cocos2d-x based video game for mobile devices (Android).


Open Source
:   *[Embedded IDE](http://martinribelotta.github.io/embedded-ide)* is a 
    Makefile based integrated development environment primary think for bare
    processor development. This IDE, can be used for programming the
    [CIAA platform](http://www.proyecto-ciaa.com.ar/index_quees_en.html).

    *[Qt CLI installer](https://github.com/denisacostaq/qli-installer)* is a
    simple script replacing the official online-only graphical Qt installer.
    It can automatically download prebuilt Qt binaries for any target (you're
    not bound to Linux binaries on Linux; you could also download iOS binaries).

    *[openHAB Add-ons](https://github.com/denisacostaq/openhab-addons)* is the
    official set of add-ons that are implemented on top of openHAB Core APIs.

    *[arduino-cmake](https://github.com/denisacostaq/arduino-cmake/tree/develop)*
    The Arduino CMake build system integrates tightly with the Arduino SDK. So
    if you like to do things from the command line (using make), or to build
    you're firmware where you're in control, or if you would like to use an IDE
    such as Eclipse, KDevelop, XCode, CodeBlocks or something similar, then
    Arduino CMake is the system for you.

    *[hardware-wallet](https://github.com/skycoin/hardware-wallet/commits?author=stdevAlDen)*
    is a physical hardware wallet for signing skycoin transactions and messages,
    it have a client library ([hardware-wallet-go](https://github.com/skycoin/hardware-wallet-go/commits?author=stdevAlDen))
    for device communication making use of protocol buffer ([hardware-wallet-protob](https://github.com/skycoin/hardware-wallet-protob/commits?author=stdevAlDen))
    messages. Additionally there is a tool ([Random Number Generator (RNG) tests](https://github.com/denisacostaq/rng-test/commits/feature/update_after_libopencm3_changes))
    for validating the cryptographic API.


Interests
---------

Professional
:   open source, software development, software design (design patterns),
    control, neural network, fuzzy logic, SCADAs.

Personal
:   water polo, travel, gym, dancing.


Last version
------------

----------------------------                                   ------------------------------
[online version](https://denisacostaq.github.io/resume)              [other formats](https://github.com/denisacostaq/resume/releases/latest)
----------------------------                                   ------------------------------
