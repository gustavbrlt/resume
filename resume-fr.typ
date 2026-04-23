#set page(margin: (x: 1.5cm, y: 1.5cm))
#set text(font: "Roboto", size: 10pt)
// --- EN-TÊTE ---
#align(center)[
  #text(size: 22pt, weight: "medium")[Gustav Berloty] \
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
  "Dassault Systèmes — Eurowest avant-vente",
  [Apprenti Ingénieur Logiciel (*Cybersécurité* & Architecture)],
  "Sept 2023 – Présent",
  "Meudon, France",
  [
    - Développement et mise en œuvre d'un programme de durcissement de sécurité pour la plateforme 3DEXPERIENCE On-Premise d'un client français de Dassault Systèmes; programmation intensive en Rust et Java.
    - Contribution à l'initiative _Protection des Données Client_ 3DS Eurowest pour aider une partie de la géog à mieux gérer les données clients, notamment les données sensibles.
    - Installation de la plateforme 3DEXPERIENCE On-Premise sur VM pour des collaborateurs et un client 3DS.
    - Préparation d'infrastructure pour des clients (ex. : Airbus, NavalGroup, Hermès) et calculs de licences 3DS pour des environnements de test.
    - Soutient de l'équipe sur les normes de cybersécurité telles que ISO 27002/27017/27018/27701/27001 et NIS2.
    - Rédaction d'une documentation interne expliquant le mécanisme des licences Dassault Systèmes.
  ]
)
#entry(
  "Trombone",
  "Développeur C Bas Niveau (Stage)",
  "Mai 2022 – Juillet 2022",
  "Paris, France",
  [
    - Développement de pilotes de capteurs embarqués en *C* pour l'OS HyperPaneIOS.
    - Participation au déploiement et à la sécurisation de l'infrastructure réseau (Wi-Fi et systèmes de caméras) pour le festival Solidays (+200k participants).
  ]
)
// --- FORMATION ---
#section("FORMATION")
#entry(
  "EPITA (École d'Ingénieurs en Informatique)",
  [Master en Ingénierie de la *Cybersécurité*],
  "2020 – 2026",
  "Paris, France",
  [
    - *Projets académiques :* Déploiement d'environnements SOC et honeypot, développement d'un noyau d'OS custom, analyse de malwares et forensics.
    - *Projet de recherche :* Conception et implémentation de **CNC-BPC**, un classifieur symbolique basé sur l'**Analyse de Concepts Formels (ACF)** et la **Théorie de l'Information** (Entropie/Gain d'information), optimisé pour les jeux de données déséquilibrés.
    - *Leadership :* Cofondateur et Président du Rust Club EPITA. Organisation d'ateliers, promotion du langage Rust et animation d'une communauté d'étudiants Rustaceans.
  ]
)
// --- COMPÉTENCES ---
#section("COMPÉTENCES")
- *Langues parlées :* Français natif, Anglais (TOEIC 875/990), notions de base en Espagnol.
- *Langages de programmation :* Rust, Python, bas niveau (asm, C), POO (Java, C\#, C++), BD (SQL, CQL), scripting (shell, JS), fonctionnel (Scala, Caml), web (HTML/CSS, PHP).
- *Outils & Technologies :* Nix, Git/SVN/Pijul, Linux, Docker/Podman.
- *Intérêts :* Cybersécurité, Vérification Formelle, Durcissement Système, Contribution Open Source.
- *Autres* : Permis de conduire (boîte manuelle et automatique).
// --- AUTRES EXPÉRIENCES ---
#section("AUTRES EXPÉRIENCES")
- *Collecteur de fonds*, ODEEF (Avr 2019 – Mai 2019)
- *Équipier*, McDonald's (Juil 2018 – Août 2018)
- *Bénévole en restauration du patrimoine*, REMPART (Juil 2017)
