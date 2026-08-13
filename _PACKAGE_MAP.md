# Package Map — Bioinspired Communication & Ethics

> **Detailed scan and structural map of the repository.**  
> Repository: `tengzhang48/Bioinspired-Communication-Ethics`  
> Live site: <https://tengzhang48.github.io/Bioinspired-Communication-Ethics/>  
> Last updated: 2026-08-07 (Module 3 source-bound revision, case/scenario pack, and deck house style)

---

## 📦 Package Overview

| Field | Value |
|---|---|
| **Name** | Bioinspired Communication & Ethics |
| **Type** | Jekyll-based GitHub Pages static website |
| **Purpose** | Graduate course website — Syracuse University |
| **Program** | NSF Research Traineeship (NRT) — EMIRGE-Bio |
| **Instructor** | Teng Zhang (tzhang48@syr.edu) |
| **Guest Lecturer** | Dr. Sarah Reckess, JD (Upstate Medical University) |
| **Course Credits** | 3 |
| **Semester** | Fall 2026 (Aug 24 – Dec 15, 2026) |
| **Build System** | Jekyll (via GitHub Pages) |
| **Markdown Engine** | kramdown |
| **Permalink Style** | Pretty (`/page-name/`) |

---

## 🗂️ Core Published Directory Tree

```
Bioinspired-Communication-Ethics/
│
├── README.md                          ← Repository overview & GitHub Pages info
├── LICENSE                            ← MIT license for website code
├── CONTENT_AND_SOURCE_NOTES.md        ← Content rights and evidence-boundary notes
├── _PACKAGE_MAP.md                    ← This file — package scan & structural map
├── _config.yml                        ← Jekyll site configuration
├── index.md                           ← Homepage (/)
├── syllabus.md                        ← Course syllabus (/syllabus/)
├── schedule.md                        ← Week-by-week schedule (/schedule/)
├── .github/workflows/validate-site.yml ← Source validation and GitHub Pages build check
├── scripts/validate_site.rb           ← Local/CI structural and public-boundary checks
│
├── modules/                           ← Course module pages with explicit permalinks
│   ├── foundation.md                  ← Module 1: Foundations (/modules/foundation/)
│   ├── proposal.md                    ← Module 2: Proposal Writing (/modules/proposal/)
│   ├── paper.md                       ← Module 3: Scientific Writing (/modules/paper/)
│   └── ethics.md                      ← Module 4: Research Ethics (/modules/ethics/)
│
├── case-studies/                       ← Source-linked documented cases by module
│   ├── module-1/
│   │   ├── case-apollo-13.md
│   │   ├── case-frontiers-retraction.md
│   │   ├── case-alphafold.md
│   │   ├── case-transistor-bcs.md
│   │   ├── case-challenger.md
│   │   └── case-biontech-pfizer.md
│   └── module-3/
│       └── case-seed-carrier-review.md
│
├── scenarios/                          ← Explicitly constructed teaching cases by module
│   ├── module-1/
│   │   ├── scenario-free-rider.md
│   │   └── module-1-microcases.md
│   ├── module-2/
│   │   └── module-2-microcases.md
│   └── module-3/
│       └── module-3-microcases.md
│
└── presentations/                     ← Standalone HTML slide decks
    ├── _deck-template.html            ← House style v1 (not published; name starts with "_")
    ├── Writing_Advice_Summary.html    ← Module 3 L2
    ├── abstract_revision_case.html    ← Module 3 L3
    └── peer_review_models.html        ← Module 3 L4
```

Case and scenario source files are grouped by instructional module. Their explicit front-matter permalinks preserve the existing public website URLs, so this repository reorganization does not hide pages or break bookmarked links.

Internal review notes and retired source files are maintained outside this public course repository. The public package contains only the materials currently assigned or intentionally retained as course infrastructure.

---

## 📄 File-by-File Reference

### Root Files

| File | Live URL | Size | Description |
|---|---|---|---|
| `README.md` | *(GitHub repo page)* | 64 lines | Repository overview, link to live site, course summary, tech stack, and stated license information |
| `LICENSE` | *(GitHub repo page)* | 21 lines | MIT license covering website software |
| `CONTENT_AND_SOURCE_NOTES.md` | *(GitHub repo page; also processed by Jekyll)* | 12 lines | Separates code licensing, original course-content rights, third-party rights, constructed cases, and public/private boundaries |
| `_PACKAGE_MAP.md` | *(GitHub repo page)* | ~300 lines | This file — package scan and structural map |
| `_config.yml` | *(build-time only)* | 26 lines | Jekyll configuration: site title, email, baseurl, url, repository, Markdown engine, permalink style, plugins, and module collection settings |
| `index.md` | `/` | 66 lines | Homepage: course info, instructor contact, course platforms (Blackboard + GitHub), EMIRGE-Bio NRT program description, module highlights, links to all resources |
| `syllabus.md` | `/syllabus/` | 183 lines | Full course syllabus: description, learning outcomes (Communication, Teamwork, Research Workflow, Ethics), Blackboard access instructions, module-level schedule overview, grading breakdown |
| `schedule.md` | `/schedule/` | 122 lines | Detailed week-by-week Fall 2026 class schedule with dates, topics, activities, and assignment due dates; key deadlines table |
| `.github/workflows/validate-site.yml` | *(automation only)* | 31 lines | Runs source validation and an official GitHub Pages Jekyll build on pull requests and selected pushes |
| `scripts/validate_site.rb` | *(automation only)* | 102 lines | Checks front matter, permalink uniqueness, disclosure tags, deck IDs, sitemap XML, retired-file references, and internal-review filename leakage |

### Module Pages (`modules/` ordinary page directory)

| File | Live URL | Description |
|---|---|---|
| `modules/foundation.md` | `/modules/foundation/` | **Module 1 — Foundations of Teamwork.** Field Guide readings, CATME, documented team-science cases, decision microcases, and a staged Team Charter with tooling, integration, and contribution appendices |
| `modules/proposal.md` | `/modules/proposal/` | **Module 2 — Proposal Writing & Review.** Current NSF/NIH frameworks, source-bound framing, proposal revision, criteria calibration, role-specific AI/confidentiality policy, formal peer review, and a GCR-inspired concept note |
| `modules/paper.md` | `/modules/paper/` | **Module 3 — Scientific Writing & Peer Review.** Reader-expectation prose and CARS moves; sourced writing principles with scope conditions; a public abstract and constructed restructuring exercise; published review records and rebuttal; equivalent direct-use and no-direct-use AI audits; and venue/reporting checks bounded by what the public record supports |
| `modules/ethics.md` | `/modules/ethics/` | **Module 4 — Research Ethics.** Guest lecturer Dr. Sarah Reckess (JD, Upstate Medical University). Belmont Report, NSF RCR guidelines, dual-use research policy, biosecurity challenges, bioinspired ethics case studies, trustworthy AI ethics guidelines, module learning objectives |

### Course Cases and Scenarios

| File | Live URL | Role |
|---|---|---|
| `case-studies/module-1/case-apollo-13.md` | `/case-studies/case-apollo-13/` | Roles, trust, verification, redundancy, and transfer limits |
| `case-studies/module-1/case-frontiers-retraction.md` | `/case-studies/case-frontiers-retraction/` | AI disclosure, an unresolved reviewer warning, and workflow control |
| `case-studies/module-1/case-alphafold.md` | `/case-studies/case-alphafold/` | Interdisciplinary integration with documented-fact/inference separation |
| `case-studies/module-1/case-transistor-bcs.md` | `/case-studies/case-transistor-bcs/` | Paired contribution, authorship, inventorship, ownership, and recognition records |
| `case-studies/module-1/case-challenger.md` | `/case-studies/case-challenger/` | Dissent, authority, escalation, and outcome-bias analysis |
| `case-studies/module-1/case-biontech-pfizer.md` | `/case-studies/case-biontech-pfizer/` | Staged trust, asymmetric capabilities, and retained safeguards |
| `scenarios/module-1/scenario-free-rider.md` | `/scenarios/scenario-free-rider/` | Composite CATME evidence and indirect-communication scenario |
| `scenarios/module-1/module-1-microcases.md` | `/scenarios/module-1-microcases/` | Six fictional Charter stress tests with facilitation notes |
| `scenarios/module-2/module-2-microcases.md` | `/scenarios/module-2-microcases/` | Two fictional proposal-review decisions on confidential AI use, preliminary evidence, and prestige proxies |
| `case-studies/module-3/case-seed-carrier-review.md` | `/case-studies/case-seed-carrier-review/` | The published *Nature* referee record and rebuttal for a bioinspired paper: necessity challenge, venue-fit challenge, and a referee-proposed title |
| `scenarios/module-3/module-3-microcases.md` | `/scenarios/module-3-microcases/` | Two fictional writing/review decisions on unclosed reviewer comments and on a citation that exists but does not support its claim |

### Presentation Slide Decks (`presentations/`)

| File | Size | Topic | Status |
|---|---|---|---|
| `_deck-template.html` | 18 KB | House style v1 — provenance block, evidence badges, sourced-number rule, dark mode, print, a11y | Not published (leading `_`) |
| `Writing_Advice_Summary.html` | 28 KB | Writing principles with per-principle attribution and the Whitesides/Weitz disagreement on tense | **Module 3 L2 — rebuilt, verified** |
| `abstract_revision_case.html` | 23 KB | Public abstract map, clearly constructed comparison, and number audit | **Module 3 L3 — new, source-bound** |
| `peer_review_models.html` | 28 KB | Three real review records; what each model publishes | **Module 3 L4 — new, verified** |

---

## ⚙️ Configuration Details (`_config.yml`)

```yaml
title:       "Bioinspired Communication & Ethics"
email:       tzhang48@syr.edu
description: "Graduate course on bioinspired communication and ethics at Syracuse University"
baseurl:     "/Bioinspired-Communication-Ethics"
url:         "https://tengzhang48.github.io"
repository:  "tengzhang48/Bioinspired-Communication-Ethics"

markdown:    kramdown
permalink:   pretty

plugins:
  - jekyll-optional-front-matter   # pages without front matter are still processed
  - jekyll-readme-index            # README.md serves as the collection/site index
  - jekyll-include-cache           # caches {% include %} calls for faster builds
  - jekyll-seo-tag                 # injects <meta> SEO tags into <head>
  - jekyll-sitemap                 # auto-generates /sitemap.xml at build time

collections:
  modules:
    output:    true
    permalink: /modules/:path/
```

---

## 🌐 Site Navigation Map

```
Homepage (/)
│
├── Course Syllabus (/syllabus/)
│   └── Grading, learning outcomes, course description
│
├── Course Schedule (/schedule/)
│   └── Week-by-week Fall 2026 calendar + key deadlines
│
├── Module 1: Foundations (/modules/foundation/)
│   ├── CATME feedback practice
│   ├── Field Guide and documented cases
│   └── Staged Team Charter package
│
├── Module 2: Proposal Writing & Review (/modules/proposal/)
│   ├── Current NSF and NIH frameworks
│   ├── Source-bound framing and narrative revision
│   ├── AI, confidentiality, and verification decisions
│   └── Formal review and GCR-inspired concept note
│
├── Module 3: Scientific Writing & Peer Review (/modules/paper/)
│   ├── Reader-expectation prose and CARS moves
│   ├── Sourced writing principles with scope conditions
│   ├── Public abstract map, constructed comparison, and number audit
│   ├── Three real published peer review records
│   ├── Published rebuttal and response-letter practice
│   ├── Equivalent-path AI-verification protocol using public input
│   └── Venue requirements and public-record limits
│
└── Module 4: Research Ethics (/modules/ethics/)
    ├── Foundational ethics (Belmont Report, NSF RCR)
    ├── Dual-use research policy
    ├── Bioinspired ethics case studies
    └── AI & trustworthy technology ethics
```

### Module-to-Module Navigation Links

| On Page | Previous | Next |
|---|---|---|
| `/modules/foundation/` | Course Home | Proposal Writing & Review |
| `/modules/proposal/` | Foundations of Teamwork | Scientific Writing & Peer Review |
| `/modules/paper/` | Proposal Writing & Review | Research Ethics |
| `/modules/ethics/` | Scientific Writing & Peer Review | Course Home |

*(Modules follow the course sequence shown in the schedule.)*

---

## 📅 Assignment Timeline Map

| Due Date | Assignment | Module |
|---|---|---|
| Sep 14 | Final Team Charter package | Module 1 |
| Sep 21 | Challenge/Objectives Draft | Module 2 |
| Sep 23 | Revised Challenge/Objectives | Module 2 |
| Oct 5 | Panel Summary | Module 2 |
| Oct 14 | GCR-Inspired Concept Note (final) | Module 2 |
| Oct 19 | Writing Portfolio Draft 1 | Module 3 |
| Oct 21 | Writing Portfolio Draft 2 | Module 3 |
| Oct 28 | Writing Portfolio Peer Review | Module 3 |
| Nov 4 | Writing Portfolio Final Version (AI verification record + revision history + submission-readiness check) | Module 3 |
| Dec 7 | Technology & Responsibility Report Presentations (formative) | Module 4 |
| Dec 15 | Technology & Responsibility Report | Module 4 |

---

## 📊 Grading Map

| Component | Weight |
|---|---|
| Group Discussion Participation | 20% |
| Project Reports (lit review, peer review, proposal drafts) | 30% |
| Project Presentations | 20% |
| Peer Review Exercises | 10% |
| Ethics Case Study Analysis | 20% |
| **Total** | **100%** |

---

## 🔗 External Platform Map

| Platform | URL | Purpose |
|---|---|---|
| GitHub Repository | https://github.com/tengzhang48/Bioinspired-Communication-Ethics | Open course materials, source code |
| GitHub Pages (live site) | https://tengzhang48.github.io/Bioinspired-Communication-Ethics/ | Public course website |
| Blackboard LMS | https://blackboard.syr.edu | Announcements, assignments, submissions |
| EMIRGE-Bio NRT Program | https://bioinspired.syr.edu/emirge-bio/ | NSF traineeship program info |
| CATME Platform | https://info.catme.org/ | Team formation & peer evaluation |

---

## 🛠️ Technology Stack

| Layer | Technology |
|---|---|
| Static site generator | [Jekyll](https://jekyllrb.com/) |
| Hosting | [GitHub Pages](https://pages.github.com/) |
| Theme | [minima](https://github.com/jekyll/minima) with custom CSS styling |
| Markup language | Markdown (kramdown) + HTML |
| Plugins | jekyll-optional-front-matter, jekyll-readme-index, jekyll-include-cache, jekyll-seo-tag, jekyll-sitemap |
| Version control | Git / GitHub |
| Continuous validation | GitHub Actions: source checks plus GitHub Pages Jekyll build |
| Presentation slides | Standalone HTML files (self-contained, no framework dependency) |

---

## 📌 Key Relationships Between Files

```
_config.yml
  └── defines site metadata, baseurl/url, plugins, and modules collection
       ├── index.md        → rendered at /
       ├── syllabus.md     → rendered at /syllabus/
       ├── schedule.md     → rendered at /schedule/
       └── modules/*.md   → rendered at /modules/<name>/
            ├── foundation.md   → links to: proposal.md, Field Guide, cases, and CATME resources
            ├── proposal.md     → links to: foundation.md, paper.md, Module 2 microcases, and current NSF/NIH primary sources
            ├── paper.md        → links to: proposal.md, ethics.md, the Module 3 case brief and microcases,
            │                      three rebuilt decks, and cited primary sources
            └── ethics.md       → links to: paper.md, course home, and external bioethics resources

presentations/*.html
  └── standalone, self-contained slide decks (no CDN, no external font, no remote asset)
       ├── _deck-template.html  → house style v1; every new deck starts here
       └── Current assigned decks (revised 2026-08-07):
               Writing_Advice_Summary  → Module 3 L2
               abstract_revision_case  → Module 3 L3
               peer_review_models      → Module 3 L4
```
