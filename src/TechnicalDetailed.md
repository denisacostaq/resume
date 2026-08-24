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



Technical Portfolio
===================

Open Source Contributions
-------------------------

The contributions below include independent upstream work as well as public-repository engineering performed during
professional engagements. Representative pull requests are linked directly. Historical pull requests that were not
merged are explicitly identified as such.

### [CIAA — Open Industrial Computing Platform](https://github.com/ciaa/Software-deprecated)

Contributed extensively to the historical CIAA software stack in 2014, primarily around C++ communications,
build infrastructure, and compiler development for industrial automation.

- Designed and evolved the communications/driver architecture, including serial and TCP communication, asynchronous
  operations, portability, timeout handling, and automated tests.
    - [PR #2 — Communications driver architecture and portability](https://github.com/ciaa/Software-deprecated/pull/2) —
      proposed the initial Comms/Drivers architecture with scalability and error handling in mind, and improved portability
      of fixed-width integer types.
    - [PR #14 — Serial/TCP communication and unit tests](https://github.com/ciaa/Software-deprecated/pull/14) — added
      synchronous serial and TCP communication using QtSerialPort/QNetwork together with automated tests.
    - [PR #23 — Asynchronous communications and Boost.Asio backend](https://github.com/ciaa/Software-deprecated/pull/23) —
      evolved the communications layer with asynchronous operations, a shared QIODevice adapter, and an initial
      Boost.Asio-based backend.
    - [PR #27 — C++11 timeout handling for communications](https://github.com/ciaa/Software-deprecated/pull/27) —
      modernized timeout representation in the communications layer using `std::chrono` and continued refinement of the
      driver API.

- Contributed to the CMake-based build, installation, and packaging infrastructure.
    - [PR #11 — CMake/CPack build and packaging support](https://github.com/ciaa/Software-deprecated/pull/11) — expanded
      CMake/CPack build and installation support, including packaging/desktop integration and related build, test, and
      documentation wiring.

- Implemented a substantial IEC 61131-3 Instruction List compiler prototype using Boost.Spirit.
    - [PR #28 — IEC 61131-3 Instruction List compiler](https://github.com/ciaa/Software-deprecated/pull/28) — implemented
      lexer/parser infrastructure, AST construction, symbol handling, error reporting, IEC data types, variables,
      configuration elements, program organization units, and associated tests across a 23-commit development series.

**Technologies:** C++, Boost.Spirit, Qt, QtSerialPort, QNetwork, Boost.Asio, CMake, CPack, C++11, IEC 61131-3,
industrial communications


### [Embedded IDE](https://github.com/martinribelotta/embedded-ide)

Contributed a concentrated series of merged improvements to a Qt/C++ IDE for bare-metal embedded development,
covering application architecture, networking, internationalization, update management, build automation, and usability.

- Application configuration and networking:
    - [PR #6 — Centralized application configuration](https://github.com/martinribelotta/embedded-ide/pull/6) — introduced
      an `AppConfig` abstraction as a single access point for application settings and refactored existing configuration
      consumers around it.
    - [PR #11 — Configurable network proxy support](https://github.com/martinribelotta/embedded-ide/pull/11) — implemented
      proxy configuration UI, password handling, persistent settings, runtime proxy application, configuration-change
      propagation, and internationalization support.

- Internationalization and build automation:
    - [PR #8 — Automated Qt translation generation](https://github.com/martinribelotta/embedded-ide/pull/8) — integrated
      automatic `.qm` generation into the build and removed generated translation artifacts from source control.

- Project-template/update management:
    - [PR #12 — Project-template download and update management](https://github.com/martinribelotta/embedded-ide/pull/12) —
      implemented cancelable template downloads, update-management UI, and checks triggered by startup/configuration
      changes.
    - [PR #13 — Template-update workflow refactoring](https://github.com/martinribelotta/embedded-ide/pull/13) — refactored
      update checks and related startup, configuration, UI, icon, and internationalization behavior.

- Editor usability:
    - [PR #2 — Protect unsaved editor changes](https://github.com/martinribelotta/embedded-ide/pull/2) — added a warning
      flow to prevent losing unsaved editor changes before build and related actions.

**Technologies:** C++, Qt, Qt Network, internationalization, application configuration, CMake, build automation


### [Trezor — RNG Test](https://github.com/trezor/rng-test)

Contributed a focused upstream maintenance update to Trezor's hardware random-number-generator validation tool.

- [PR #3 — Restore build compatibility after libopencm3 changes](https://github.com/trezor/rng-test/pull/3) — adapted
  linker/build handling after upstream libopencm3 layout changes and added automatic STM32F2 library build support.

**Technologies:** C, embedded systems, libopencm3, STM32, cryptographic RNG testing


### [rextporter — Prometheus Exporter Framework](https://github.com/simelo/rextporter)

Contributed to a Go-based framework for generating Prometheus metrics from REST APIs. Work covered exporter
architecture, remote-request efficiency, concurrency/resource reuse, metric generation, automated testing, and CI/build
infrastructure.

- Reworked data retrieval so multiple metrics could share data from the same remote endpoint rather than independently
  repeating requests.
    - [PR #51 — Decouple REST retrieval from metric extraction](https://github.com/simelo/rextporter/pull/51) — separated
      upstream data retrieval from metric scraping, introduced scraper abstractions, and added endpoint-level response
      reuse/caching together with extensive tests and follow-up correctness fixes.

- Improved HTTP/client lifecycle and concurrent scrape execution.
    - [PR #55 — Client factories and worker-pool based scraping](https://github.com/simelo/rextporter/pull/55) — introduced
      client factories and worker-pool based execution to control request/client reuse and reduce per-metric resource
      overhead.

- Extended generated Prometheus metrics and exporter observability.
    - [PR #62 — Exporter self-metrics and generated labels/time series](https://github.com/simelo/rextporter/pull/62) —
      added exporter-level scrape metrics, automatic labels/time series, forwarder metrics, and related histogram,
      cache/concurrency, and test improvements.

- Added end-to-end integration validation against an actual node.
    - [PR #67 — Docker-based integration tests against a live Skycoin node](https://github.com/simelo/rextporter/pull/67) —
      ran a real node in Docker during integration tests and fixed issues discovered in automatically generated metrics and
      histogram extraction.

**Technologies:** Go, Prometheus, REST APIs, HTTP, concurrency, Docker, integration testing, Travis CI, Make


### [Exchange Project](https://github.com/exchangeproject/exchange)

Contributed backend/API functionality and internal service improvements to a cryptocurrency exchange service. Accepted
work covered integration boundaries, asset APIs, transaction-signing decomposition, configuration, and automated tests.
A pair of later substantial transaction/history branches remained open and are listed separately for completeness.

- Configuration and node integration:
    - [PR #98 — Configurable MongoDB connection URI](https://github.com/exchangeproject/exchange/pull/98) — moved the
      MongoDB connection URI into application settings/configuration.
    - [PR #99 — Skycoin-node health endpoint/test fixes](https://github.com/exchangeproject/exchange/pull/99) — corrected
      the node `isalive` integration path and retained a test exercising a real Skycoin-node connection.

- Asset and Skycoin library integration:
    - [PR #105 — Replace direct ctypes integration with PySkycoin](https://github.com/exchangeproject/exchange/pull/105) —
      migrated exchange endpoint integration from direct `ctypes` calls to the PySkycoin abstraction.
    - [PR #107 — Asset API implementation](https://github.com/exchangeproject/exchange/pull/107) — implemented asset and
      asset-related API endpoints and follow-up fixes.

- Service decomposition:
    - [PR #113 — Extract transaction-signing service](https://github.com/exchangeproject/exchange/pull/113) — moved signing
      functionality into a dedicated package/service boundary.
    - [PR #116 — Decouple signing and API packages](https://github.com/exchangeproject/exchange/pull/116) — removed direct
      dependencies between the signing service and API package, moved shared functionality into common code, and clarified
      ownership of wallet-creation/signing operations.

- Historical substantial development branches — not merged:
    - [PR #119 — Transaction creation, signing, and broadcasting API](https://github.com/exchangeproject/exchange/pull/119)
      *(open historical PR)* — implemented APIs for creating, signing, and broadcasting transactions, including
      single-input/multiple-output workflows.
    - [PR #133 — Transaction-history API tests and fixes](https://github.com/exchangeproject/exchange/pull/133)
      *(open historical PR)* — added address-based transaction-history tests and fixes discovered while exercising those
      endpoints.

**Technologies:** Python, REST APIs, cryptocurrency transactions, service integration, MongoDB, automated testing


### [Skycoin Core — C Interoperability, Language Bindings & Testing](https://github.com/skycoin/skycoin)

Made public contributions under the `stdevAlDen` account while working professionally on the Skycoin ecosystem. The
strongest accepted upstream work centered on C interoperability, cross-language bindings, and test/build correctness.

- Native-library interoperability and language bindings:
    - [PR #1639 — Expand C-library wrappers and cryptography/transaction tests](https://github.com/skycoin/skycoin/pull/1639)
      — expanded the C-facing wrapper layer, introduced additional error handling, and added tests around cryptographic and
      transaction-related functionality.
    - [PR #1641 — SWIG bindings for Python/.NET interoperability](https://github.com/skycoin/skycoin/pull/1641) — added
      SWIG interface definitions for generating language bindings and validated the approach with Python/.NET-oriented
      consumers.

- Build and test correctness:
    - [PR #1395 — Speed up C-library test builds](https://github.com/skycoin/skycoin/pull/1395) — improved `make test-libc`
      execution through Make dependency/rule changes rather than unnecessarily rebuilding work on each run.
    - [PR #1453 — Fix non-executing crypto test loop](https://github.com/skycoin/skycoin/pull/1453) — corrected a
      `scrypt_chacha20poly1305` test loop whose body was not executing as intended.

- Historical development proposal — not merged:
    - [PR #2249 — Expose node health through Prometheus metrics](https://github.com/skycoin/skycoin/pull/2249)
      *(closed historical PR)* — proposed adding node-health information to the metrics endpoint for Prometheus-oriented
      monitoring; the repository later accepted a separate follow-up implementation.

**Technologies:** Go, C, C interoperability, SWIG, Python, .NET interoperability, cryptography, Make, automated testing,
Prometheus


### Skywallet / Hardware-Wallet Ecosystem

Contributed across wallet application integration, Go client libraries, Protocol Buffer definitions, firmware behavior,
emulation, and automated-test infrastructure for hardware-wallet transaction signing. Public history spans repositories
that were moved/renamed over time and appears primarily under the `stdevAlDen` account.

#### [Wallet application and signer integration](https://github.com/fibercrypto/fibercryptowallet)

- [FiberCryptoWallet PR #253 — Hardware-wallet signer integration with emulator-backed tests](https://github.com/fibercrypto/fibercryptowallet/pull/253)
  — integrated device-backed signing into the wallet, including signer discovery/selection, transaction-signing paths,
  generated mocks, failure-path coverage, and CI integration tests running against the hardware-wallet emulator.
- [FiberCryptoWallet PR #354 — Simplify hardware-signer internals and error handling](https://github.com/fibercrypto/fibercryptowallet/pull/354)
  — simplified signer-related implementation and improved error propagation/handling in wallet-signing flows.

#### [Go hardware-wallet client](https://github.com/fibercrypto/skywallet-go)

- [skywallet-go PR #162 — BIP44 support across wallet operations](https://github.com/fibercrypto/skywallet-go/pull/162) —
  extended address generation, message signing, and transaction signing with BIP44-aware wallet/address information and
  related CLI/integration tests.
- [skywallet-go PR #169 — Configurable emulator endpoint](https://github.com/fibercrypto/skywallet-go/pull/169) — made
  the emulator/device endpoint configurable rather than fixed, improving test and deployment flexibility.
- [skywallet-go PR #171 — Serialize hardware-wallet commands atomically](https://github.com/fibercrypto/skywallet-go/pull/171)
  — introduced a sequenced device abstraction so concurrent callers could not interleave command/response exchanges with
  the hardware wallet.

#### [Protocol definitions](https://github.com/fibercrypto/skywallet-protob)

- [skywallet-protob PR #70 — Extend protocol messages with BIP32/BIP44 addressing](https://github.com/fibercrypto/skywallet-protob/pull/70)
  — added hierarchical-wallet addressing information to address-generation, message-signing, and transaction-signing
  protocol messages.
- [skywallet-protob PR #72 — Correct Go import path for generated protocol code](https://github.com/fibercrypto/skywallet-protob/pull/72)
  — small integration/maintenance fix following protocol-library changes.

#### [Firmware and device behavior](https://github.com/fibercrypto/skywallet-mcu)

- [skywallet-mcu PR #380 — Adjust first-address retrieval flow](https://github.com/fibercrypto/skywallet-mcu/pull/380) —
  allowed first-address retrieval without requiring a PIN prompt and updated related build/protocol tracking.

Additional public commits in the hardware-wallet repositories covered emulator/firmware maintenance, CI behavior,
coverage/testing infrastructure, cryptographic validation reuse, and protocol-integration fixes. The representative PRs
above are preferred because their scope and attribution remain directly inspectable.

**Technologies:** C, Go, Protocol Buffers, BIP32, BIP44, hardware wallets, embedded firmware, cryptography, Docker,
emulation, unit testing, integration testing, CI


### [Financial Times — Unified Content Model](https://github.com/Financial-Times/unified-content-model)

Made public repository contributions during the Financial Times professional engagement. These complement the search and
Elasticsearch migration work described under Professional Experience and provide directly inspectable examples of Java
modernization, build/CI improvements, dependency management, publishing, and shared-domain-model maintenance.

- Java/build modernization:
    - [PR #13 — Enforce Java source formatting in Maven](https://github.com/Financial-Times/unified-content-model/pull/13) —
      added Maven-based source-format enforcement to keep formatting consistent across related projects.
    - [PR #14 — Normalize Maven POM formatting](https://github.com/Financial-Times/unified-content-model/pull/14) — cleaned
      and standardized the project's Maven configuration formatting.
    - [PR #15 — Upgrade shared model to Java 11 and modern dependencies](https://github.com/Financial-Times/unified-content-model/pull/15)
      — migrated the library to Java 11 and updated its dependency stack, including compatibility/test follow-up work.
    - [PR #23 — Remove deprecated API/build usage](https://github.com/Financial-Times/unified-content-model/pull/23) —
      addressed deprecation warnings as part of the modernization work.

- CI and release/publishing infrastructure:
    - [PR #16 — Add CircleCI build pipeline](https://github.com/Financial-Times/unified-content-model/pull/16) — introduced
      CircleCI configuration for automated build/test validation and related quality/coverage integration.
    - [PR #19 — Stabilize CI and JSON model annotations](https://github.com/Financial-Times/unified-content-model/pull/19) —
      evolved CI behavior while correcting JSON serialization/model-annotation details.
    - [PR #21 — Prepare next major library version](https://github.com/Financial-Times/unified-content-model/pull/21) —
      updated Maven versioning for a major-version evolution of the shared model.
    - [PR #22 — Configure Maven release publishing](https://github.com/Financial-Times/unified-content-model/pull/22) —
      added `distributionManagement`/publishing configuration for releasing the shared library.

- Dependency/security and domain-model maintenance:
    - [PR #38 — Remove Log4j dependencies and legacy JMX integration](https://github.com/Financial-Times/unified-content-model/pull/38)
      — removed Log4j dependencies and the associated legacy `Log4JHierarchyDynamicMBeanInitialiser` integration.
    - [PR #41 — Remove obsolete page/document-type model support](https://github.com/Financial-Times/unified-content-model/pull/41)
      — removed the obsolete page concept/document-type support from the shared content model.

**Technologies:** Java, Maven, CircleCI, JSON/Jackson, dependency management, CI/CD, release publishing



Personal Technical Projects
---------------------------

### [DAQs — Cross-Platform Data Acquisition System](https://github.com/denisacostaq/DAQs)

Cross-platform C++/Qt data-acquisition system sharing architecture and code across desktop and Android targets.

* Structured the system into distinct protocol, database-server, and HMI layers, with further separation of data access,
  data model, data sources, client/server, and session responsibilities.
* Used Protocol Buffers for structured communication, SQLite for local persistence, and Qt/QML for the operator-facing HMI.
* Built the project with CMake and supported Android/ARM cross-compilation through the Android NDK in addition to desktop builds.
* Integrated engineering tooling around the project, including CI builds, automated tests, code-coverage reporting, and
  Doxygen-generated documentation.
* Used the project to explore portability, component boundaries, persistence, protocol design, and deployment of the
  same C++ codebase across desktop and mobile environments.

**Technologies:** C++, Qt, QML, CMake, Protocol Buffers, SQLite, Android NDK, Android, CI, automated testing, Doxygen

### Embedded & Industrial Systems Projects

#### [firmware-stm3210fx3 — STM32 / FreeRTOS Firmware Template](https://github.com/denisacostaq/firmware-stm3210fx3)

Created a reusable embedded-development template for STM32F10x microcontrollers using FreeRTOS and the STM32 peripheral
library.

* Combined the STM32F10x Standard Peripheral Library with FreeRTOS for microcontroller firmware development.
* Used an ARM cross-compilation toolchain and Autotools-based build configuration.
* Included the development/build flow needed for compiling and programming firmware through a JTAG-based workflow.

**Technologies:** C, STM32F10x, ARM, FreeRTOS, Autotools, cross-compilation, JTAG

#### [libccmodbus — C++ Modbus Library](https://github.com/denisacostaq/libccmodbus)

C++ implementation of the Modbus application protocol based on the Modbus Application Protocol Specification V1.1b3.

* Explored encapsulation of industrial-protocol behavior behind a reusable C++ library interface.

**Technologies:** C++, Modbus, industrial communications

### Developer Tooling & Build Systems

#### [qli-installer — Qt CLI Installer Fork](https://github.com/denisacostaq/qli-installer)

Maintained a fork of a command-line installer for downloading prebuilt Qt distributions, extending its package-selection and download behavior.

* Added support for selecting a specific Qt package/module from the command line rather than limiting installation to the base target package.
* Added explicit handling for packages that cannot be found and adjusted download parallelism to use the available CPU count.
* Personal changes are available in [commit `d2aa86e`](https://github.com/denisacostaq/qli-installer/commit/d2aa86e43563ab4551ed71c761206112ffa3a7d1);
  and the [fork/upstream comparison](https://github.com/nelsonjchen/qli-installer/compare/master...denisacostaq%3Aqli-installer%3Amaster).

**Technologies:** Python, Qt distribution tooling, command-line tooling, parallel downloads

#### [arduino-cmake — Arduino CMake Build-System Fork](https://github.com/denisacostaq/arduino-cmake)

Maintained a personal development fork of the Arduino CMake build system while working with command-line and IDE-independent Arduino firmware builds.

* Used and adapted CMake-based Arduino SDK integration to keep firmware builds outside the traditional Arduino IDE workflow.
* Personal changes are available in the [`develop` branch history](https://github.com/denisacostaq/arduino-cmake/commits/develop/).

**Technologies:** CMake, Arduino SDK, embedded build systems, Make

#### [clang-format-binary-releases — Prebuilt ClangFormat Binaries](https://github.com/denisacostaq/clang-format-binary-releases)

Published ready-to-use ClangFormat binaries for GNU/Linux and macOS so specific formatter builds could be consumed without compiling LLVM/Clang locally.

**Technologies:** ClangFormat, C/C++ developer tooling, GNU/Linux, macOS

### Backend & Service Architecture Projects

#### [todolist-go — Layered Full-Stack Application in Go](https://github.com/denisacostaq/todolist-go)

Built a full-stack Go application exploring layered backend architecture, REST APIs, persistence, and frontend integration.

* Implemented a Revel-based Go backend with separate business, model, repository, controller, and view-model layers.
* Exposed task/list functionality through REST-style endpoints and used GORM for persistence.
* Built a separate AngularJS frontend consuming the backend API.
* Included application-level HTTP security headers and reproducible setup/API examples.

**Technologies:** Go, Revel, GORM, REST APIs, AngularJS, relational databases

#### [glanguage — Go Translation Service Experiment](https://github.com/denisacostaq/glanguage)

Go service implementing translation and history APIs with explicit service boundaries, persistence abstractions, and concurrency-safe application state.

* Exposed handlers for word translation, sentence translation, and translation history.
* Defined a repository/data-source abstraction for storing and retrieving translation pairs.
* Implemented a concurrency-safe in-memory data source using Go synchronization primitives.

**Technologies:** Go, HTTP APIs, repository pattern, concurrency, in-memory persistence

### Systems & Language Fundamentals

#### [denishell — LL(1) Parser / Interpreter Exercise](https://github.com/denisacostaq/denishell)

C implementation of an LL(1) parser/interpreter for exploring grammar-driven language processing.

* Worked with grammar-driven parsing and interpreter/compiler fundamentals below the application-framework layer.
* Used a traditional Autotools build and generated project documentation.

**Technologies:** C, LL(1) grammars, parsing, Autotools

### Cross-Platform Game Development

#### [SavingLasVegas — C++ / cocos2d-x Mobile Game](https://github.com/denisacostaq/SavingLasVegas)

Developed a small mobile game in C++ using cocos2d-x, targeting Android with desktop development support.

* Implemented game/application code in a native C++ game-engine environment.
* Worked with graphics, input, game assets, application lifecycle, and cross-platform mobile build concerns.

**Technologies:** C++, cocos2d-x, Android, cross-platform mobile development



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
