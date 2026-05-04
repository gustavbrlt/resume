#set page(margin: (x: 1.5cm, y: 1.5cm))
#set text(font: "Linux Libertine", size: 10pt)

// --- EN-TÊTE ---
#align(center)[
  /* Other fonts with "medium" in weight:
    - Linux Libertine 28
    - Libre Baskerville 22
    - Lora 23
    - Noto Sans 26
    - Open Sauce One 23
    - PT Serif 28
  */
  #text(font: "Public Sans", size: 28pt, weight: 550)[Gustav Berloty] \
  #v(0.5em)
  Paris, France | +33 6 58 85 97 89 | gustavberloty2\@gmail.com \
  linkedin.com/in/gustav-berloty
]

#set text(font: "Linux Libertine", size: 10.3pt)
#v(1em)

// --- FONCTIONS DE MISE EN PAGE ---
#let section(title) = {
  v(0.5em)
  text(size: 13pt, weight: "bold", fill: rgb("#333333"))[#title]
  line(length: 100%, stroke: 0.5pt + rgb("#666666"))
  v(0.3em)
}

#let entry(title, subtitle, date, location, body) = {
  grid(
    columns: (1fr, auto),
    row-gutter: 0.5em,
    strong(title), align(right)[#date],
    emph(subtitle), align(right)[#emph(location)]
  )
  body
  v(0.5em)
}

// --- EXPÉRIENCE ---
#section("EXPÉRIENCE")
#entry(
  "Dassault Systèmes — 3DEXPERIENCE Platform Infrastructure & Cloud",
  [Apprenti Infrastructure & Cybersécurité],
  "Sept. 2023 – Aujourd'hui",
  "Meudon, France",
  [
    - Développement d'un programme de durcissement de la sécurité pour la plateforme 3DEXPERIENCE On-Premise, destiné à un client du secteur de l'énergie, en utilisant Java (pour le code source) et Rust (pour les tests), afin de réaliser un outil de vérification d'état (health-checking) capable de :
      - Vérifier les configurations de sécurité de référence (états des services : tests TLS – versions et suites cryptographiques –, vérification des en-têtes HTTP sensibles, filtrage du HTTP Referrer, gestion des méthodes HTTP, et vérification de l'absence de la CVE-2020-1938 dans le listener AJP de TomEE).
      - Détecter les vulnérabilités connues dans les dépendances à partir de la base de données du client.
      - Valider la présence et la conformité des composants critiques pour la sécurité.
      - Générer des rapports avec une charge d'exécution minimale.
    - Contribution à l'initiative 3DS _Customer Data Protection_ afin d'aider l'équipe EUROWEST à mieux gérer les données sensibles des clients.
    - Installations et tests de la plateforme 3DEXPERIENCE OnPremise (23x, 24x, 25x, 26x), avec les Native Apps nécessaires, sur machines virtuelles (Oracle Linux) pour des POC, ainsi que pour les formations partenaires et clients. Installation du serveur de licences Dassault Systèmes pour des démonstrations (par ex. pour Airbus, Naval Group) ou pour des tests.
    - Assistance à l'équipe pour la mise en conformité avec les exigences ISO 2700(1,2,17,18) et NIS2.
    - Mise à jour de la documentation interne expliquant le mécanisme des licences Dassault Systèmes (OnPremise et Cloud).
  ]
)
#entry(
  "Trombone",
  "Développeur C bas niveau (Stagiaire)",
  "Mai 2022 – Juillet 2022",
  "Paris, France",
  [
    - Développement en C de pilotes embarqués pour capteurs, pour le système d'exploitation HyperPaneIOS.
    - Participation au déploiement et à la sécurisation de l'infrastructure réseau (Wi-Fi et systèmes de caméras) pour le festival Solidays (+200 000 participants).
  ]
)

// --- ÉDUCATION ---
#section("FORMATION")
#entry(
  "EPITA (École d'ingénieurs en informatique)",
  [Diplôme d'ingénieur, spécialité *Cybersécurité*],
  "2020 – 2026",
  "Paris, France",
  [
    - *Projets académiques :* Déploiement d'un SOC (Arkime, Timesketch, Wireshark, Python) et d'environnements honeypot (Cowrie, NIDS) ; développement d'un noyau d'OS ; analyse de malwares et investigation numérique (MITRE ATT&CK, règles YARA, Velociraptor) ; pentesting ; DevSecOps avec GitHub Actions ; développement d'un système de vote via la réimplémentation de l'algorithme de signature DSA et de l'algorithme de chiffrement ElGamal.
    - *Projet de recherche :* Conception et implémentation de **CNC-BPC**, un classifieur symbolique reposant sur l'**Analyse Formelle de Concepts (FCA)** et la **Théorie de l'Information** (Entropie / Gain d'Information), optimisé pour les jeux de données déséquilibrés.
    - *Engagement associatif :* Cofondateur et Président du Rust Club d'EPITA. Organisation d'ateliers, promotion du langage Rust et animation d'une communauté étudiante de Rustacéens.
  ]
)

// --- COMPÉTENCES ---
#section("COMPÉTENCES")
- *Langues parlées :* français (langue maternelle), anglais (TOEIC 875/990), notions d'espagnol.
- *Langages de programmation :* Rust, Python, bas niveau (asm, C), POO (Java, C\#, C++), BD (SQL, CQL), scripting (shell, JS), fonctionnel (Scala, Caml), web (HTML/CSS, PHP).
- *Outils :* Docker/Podman, Grafana, VMware Workstation, Nixpkgs, Git/SVN/Pijul.
- *Systèmes d'exploitation :* Linux (NixOS, Oracle), Windows.
- *IA :* Serveur MCP (SDK Rust RMCP, MCP Inspector), Ollama, Claude Code (avec extension Chrome), Mistral-Vibe, Cursor.
- *Bases de données & stockage :* PostgreSQL, ScyllaDB, Oracle, AWS S3, GCP.
- *Gestion et analyse de logs :* Tracing (de Tokio.rs).
- *Autres :* Permis B (boîte manuelle et automatique).

// --- AUTRES EXPÉRIENCES ---
#section("AUTRES EXPÉRIENCES")
- *Collecte de fonds*, ODEEF (avr. 2019 – mai 2019)
- *Équipier polyvalent*, McDonald's (juil. 2018 – août 2018)
- *Bénévole en restauration du patrimoine*, REMPART (juil. 2017)

// --
#section("CENTRES D'INTÉRÊT")
- *Musique :* guitare acoustique
- *Sport :* course à pied
- *Autres :* ZeroClaw, écosystème Open Source, écosystème Rust, vérification formelle.
