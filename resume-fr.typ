#set page(margin: (x: 1.5cm, y: 1.5cm))
#set text(font: "Linux Libertine", size: 11pt)

// --- EN-TÊTE ---
#align(center)[
  #text(size: 24pt, weight: "bold")[Gustav Berloty] \
  #v(0.5em)
  Paris, France | +33 6 58 85 97 89 | gustavberloty2\@gmail.com \
  linkedin.com/in/gustav-berloty
]
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
  "Dassault Systèmes",
  [Apprenti Ingénieur Logiciel (*Cybersécurité* & Architecture)],
  "Sept 2023 – Présent",
  "Meudon, France",
  [
    - Développement et mise en œuvre d'un *programme de durcissement de sécurité* pour la *plateforme 3DEXPERIENCE On-Premise* d'un client français de Dassault Systèmes. Programmation intensive en *Rust* et *Java* pour garantir la robustesse du système et la sécurité mémoire.
    - Réalisation d'une présentation PowerPoint expliquant le *mécanisme de licences Dassault Systèmes*.
  ]
)

#entry(
  "Trombone",
  "Développeur C Bas Niveau (Stage)",
  "Mai 2022 – Juillet 2022",
  "Paris, France",
  [
    - Développement de pilotes de capteurs embarqués en *C* pour l'OS propriétaire « HyperPaneIOS ».
    - Participation au déploiement et à la sécurisation de l'infrastructure réseau (Wi-Fi et systèmes de caméras) du festival Solidays (+200K participants).
  ]
)

// --- FORMATION ---
#section("FORMATION")

#entry(
  "EPITA (École Pour l'Informatique et les Techniques Avancées)",
  [Master en Ingénierie de la *Cybersécurité*],
  "2020 – 2026",
  "Paris, France",
  [
    - *Projets académiques :* Déploiement d'environnements SOC et honeypot, développement d'un noyau d'OS personnalisé, analyse de malwares et forensics.
    - *Projet de recherche :* Conception et implémentation de *CNC-BPC*, un classifieur symbolique basé sur l'*Analyse Formelle de Concepts (AFC)* et la *Théorie de l'Information* (Entropie / Gain d'information), optimisé pour les jeux de données déséquilibrés.
    - *Leadership :* Co-fondateur et Président du Club Rust d'EPITA. Organisation d'ateliers, promotion du langage Rust et animation d'une communauté d'étudiants Rustaceans.
  ]
)

// --- COMPÉTENCES ---
#section("COMPÉTENCES")
- *Langues parlées :* Français, Anglais, notions d'Espagnol.
- *Langages de programmation :* Rust, C, Java
- *Outils & Technologies :* Nix, Git, Linux
- *Centres d'intérêt :* Cybersécurité, Vérification Formelle, Durcissement de Systèmes, Contribution Open Source
- *Autres* : Permis de conduire (boîte manuelle et automatique).

// --- AUTRES EXPÉRIENCES ---
#section("AUTRES EXPÉRIENCES")
- *Collecteur de fonds*, ODEEF (Avr 2019 – Mai 2019)
- *Équipier*, McDonald's (Juil 2018 – Août 2018)
- *Bénévole en restauration du patrimoine*, REMPART (Juil 2017)
