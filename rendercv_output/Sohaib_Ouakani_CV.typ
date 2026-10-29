// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sohaib Ouakani",
  title: "Sohaib Ouakani - CV",
  footer: context { [#emph[Sohaib Ouakani -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.6in,
  page-bottom-margin: 0.6in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 29,
  ),
)


= Sohaib Ouakani

  #headline([Computer Science & Engineering Graduate])

#connections(
  [#connection-with-icon("location-dot")[Forlì-Cesena, Italy]],
  [#link("mailto:sohaibouk@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[sohaibouk\@gmail.com]]],
  [#link("tel:+39-327-636-6128", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[327 636 6128]]],
  [#link("https://github.com/Sohaib-Ouakani", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Sohaib-Ouakani]]],
)


== Education

#education-entry(
  [
    #strong[Alma Mater Studiorum – Università di Bologna (Cesena Campus)], Computer Science and Engineering (Ingegneria e Scienze Informatiche)

    - Final grade: 110L

    - #link("https://amslaurea.unibo.it/id/eprint/39319/1/Un%20linguaggio%20per%20domarli%20tutti%20applicazioni%20full%20stack%20con%20librerie%20native%20in%20Kotlin%20Multiplatform.pdf")[Thesis]: \"Un linguaggio per domarli tutti: applicazioni full stack con librerie native in Kotlin Multiplatform\"

    - Advisor: Prof. Danilo Pianini · Co-advisors: Angela Cortecchia, Valter Venusti

  ],
  [
    Cesena, Italy

    Sept 2023 – July 2026

  ],
  degree-column: [
    
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/Sohaib-Ouakani/korsa")[Korsa]]

    #summary[University group project (3 people). Social running-tracker Android app, backed by a Supabase backend]

    - Built GPS run tracking as a foreground Android service (Fused Location Provider, GeoJSON routes rendered on an interactive MapLibre map)

    - Implemented a social feed with likes, comments, following, and shareable deep links, using Supabase Realtime for instant updates

    - MVVM architecture, with Koin DI, Jetpack Compose and Navigation Compose

  ],
  [
    May 2026 – June 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Sohaib-Ouakani/FMI-Workbench")[FMI Workbench]]

    #summary[Full-stack Kotlin Multiplatform simulator for FMU (Functional Mock-up Unit) models]

    - First project in Kotlin, eventually became the thesis work

    - Bound Kotlin\/Native directly to the native FMILib C library via cinterop, with no glue code in another language across the stack

    - Built a Ktor REST API (upload, info, simulate) consumed by a Compose Multiplatform frontend rendering results as line charts, with CI via GitHub Actions across Linux, macOS, and Windows

  ],
  [
    Mar 2026 – June 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Salinatore/IoT-assignements")[IoT Coursework]]

    #summary[University group project (4 people) for the Embedded Systems and IoT course: an Arduino game, an FSM-based drone hangar, and a 4-subsystem distributed system (MQTT, serial, HTTP) monitoring cistern water level and drainage control]

    - Built the game loop: sequence generation, input capture, difficulty potentiometer, LCD output, and win\/lose state handling

    - Implemented the drone hangar's core finite-state machine (flight\/landing\/hangar-door logic) on Arduino Uno, plus the sensor layer integrating ultrasonic, PIR, and LCD modules

    - Built the Arduino-based drainage-control subsystem (state logic, messaging, logging) and the ESP32 hardware task for the tank-monitoring subsystem

    - Developed part of the Python central control unit bridging serial and WebSocket communication, and the real-time JS dashboard rendering live water-level graphs

  ],
  [
    Dec 2025 – Jan 2026

  ],
)

== Skills

#strong[Programming Languages:] Kotlin, Java, Python, C++, SQL, JavaScript, Rust

#strong[Mobile & UI:] Jetpack Compose, Compose Multiplatform

#strong[Backend & Data:] Ktor, REST APIs, Supabase (Auth, Postgrest, Realtime, Storage)

#strong[Systems & Tools:] Kotlin\/Native cinterop, CMake, Gradle, Docker, Git, GitHub Actions (CI\/CD)

#strong[Testing:] Kotest, Junit

#strong[Languages:] Italian (Native), English (Fluent), Arabic (Native, Moroccan Arabic)
