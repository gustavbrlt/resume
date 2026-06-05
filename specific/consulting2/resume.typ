#set page(margin: (x: 1.5cm, y: 1.3cm))
#set text(font: "Linux Libertine", size: 10pt)

// --- EN-TÊTE ---
#align(center)[
  /* Fonts with "medium" in weight:
    - Linux Libertine 28
    - Libre Baskerville 22
    - Lora 23
    - Noto Sans 26
    - Open Sauce One 23
    - PT Serif 28
    - Public Sans 28 weight 550
    I think the ideal would be a Public Sans 28, 550 weight, but just a tiny bit wider.
  */
  #text(font: "Public Sans", size: 26pt, weight: 550)[Gustav Berloty] \
  #v(0.4em)
  Paris, France | +33 6 58 85 97 89 \gustavberloty2\@gmail.com | linkedin.com/in/gustav-berloty
]

#set text(font: "Linux Libertine", size: 10.5pt)
#v(0.6em)

// --- FONCTIONS DE MISE EN PAGE ---
#let section(title) = {
  v(0.4em)
  text(size: 12.5pt, weight: "bold", fill: rgb("#333333"))[#title]
  line(length: 100%, stroke: 0.5pt + rgb("#666666"))
  v(0.25em)
}

#let entry(title, subtitle, date, location, body) = {
  grid(
    columns: (1fr, auto),
    row-gutter: 0.35em,
    strong(title), align(right)[#date],
    emph(subtitle), align(right)[#emph(location)]
  )
  body
  v(0.35em)
}

// --- PROFIL ---
#section("PROFILE")
Engineering student (MSc) bridging technology and business, with hands-on experience supporting enterprise clients in energy, aerospace, and defense. Eager to apply analytical rigor, client engagement, and proven leadership to management consulting.

// --- EXPÉRIENCE ---
#section("EXPERIENCE")
#entry(
  "Dassault Systèmes — 3DEXPERIENCE Platform Infrastructure & Cloud",
  [Infrastructure & Cybersecurity Apprentice],
  "Sept 2023 – Present",
  "Meudon, France",
  [
    - Supported a major *energy-sector client* in securing their on-premise 3DEXPERIENCE deployment: delivered an automated security health-check tool that replaced slow manual audits and flagged misconfigurations and vulnerabilities in a single report.
    - Synthesized the scope, roles, and articulation of the *ISO 27001 / 27002 / 27017 / 27018* standards into a clear internal reference, adopted by the *pre-sales team* to articulate the company's compliance posture with clients.
    - Delivered platform installations, demos, and trainings for partners and customers, including *Airbus* and *Naval Group*.
  ]
)
#entry(
  "Trombone",
  "Infrastructure Deployment Intern",
  "May 2022 – July 2022",
  "Paris, France",
  [
    - Coordinated on-site deployment of network and camera infrastructure for the *Solidays festival* (200k attendees) under tight timelines; developed embedded sensor drivers in C.
  ]
)

// --- ÉDUCATION ---
#section("EDUCATION")
#entry(
  "EPITA (Graduate School of Computer Science)",
  [Master's Degree in *Cybersecurity* Engineering],
  "2020 – 2026",
  "Paris, France",
  [
    - *Leadership:* *Co-founded* and led, as *President*, the EPITA Rust Club — grew a student community from scratch, organized workshops, and coordinated a team of contributors.
    - *Analytical research:* Designed CNC-BPC, a *symbolic classifier* (Formal Concept Analysis, Information Theory) optimized for imbalanced datasets.
    - *Applied projects:* Team deliverables across security operations and system design.
  ]
)

// --- COMPÉTENCES ---
#section("SKILLS")
- *Languages:* French (native), English (professional, TOEIC 875/990).
- *Business & methods:* synthesizing complex topics into clear documentation (e.g. an ISO 27001-family reference for pre-sales), data protection awareness, pre-sales support.
- *Analytical & technical:* data analysis, programming (Rust, Python, Java, C++), SQL databases, cloud (GCP, AWS), AI tooling.
- *Tools:* n8n, Docker, Git, Grafana, virtualization (VMware, QEMU), Hermes-Agent, Linux.

// --- AUTRES ---
#section("OTHER EXPERIENCE & INTERESTS")
- *Other experience:* Fundraiser, ODEEF (2019) · Team Member, McDonald's (2018) · Heritage Restoration Volunteer, REMPART (2017).
- *Interests:* AI · guitar · running · open-source ecosystem.
