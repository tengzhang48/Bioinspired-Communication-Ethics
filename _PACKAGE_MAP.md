# Package Map — Bioinspired Communication & Ethics

> **Detailed scan and structural map of the repository.**  
> Repository: `tengzhang48/Bioinspired-Communication-Ethics`  
> Live site: <https://tengzhang48.github.io/Bioinspired-Communication-Ethics/>  
> Last updated: 2026-08-06 (Module 2 evidence, policy, activities, and navigation)

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
├── _PACKAGE_MAP.md                    ← This file — package scan & structural map
├── _config.yml                        ← Jekyll site configuration
├── index.md                           ← Homepage (/)
├── syllabus.md                        ← Course syllabus (/syllabus/)
├── schedule.md                        ← Week-by-week schedule (/schedule/)
│
├── modules/                           ← Course module pages with explicit permalinks
│   ├── foundation.md                  ← Module 1: Foundations (/modules/foundation/)
│   ├── proposal.md                    ← Module 2: Proposal Writing (/modules/proposal/)
│   ├── paper.md                       ← Module 3: Scientific Writing (/modules/paper/)
│   └── ethics.md                      ← Module 4: Research Ethics (/modules/ethics/)
│
├── case-studies/                       ← Source-linked documented cases by module
│   └── module-1/
│       ├── case-apollo-13.md
│       ├── case-frontiers-retraction.md
│       ├── case-alphafold.md
│       ├── case-transistor-bcs.md
│       ├── case-challenger.md
│       └── case-biontech-pfizer.md
│
├── scenarios/                          ← Explicitly constructed teaching cases by module
│   ├── module-1/
│   │   ├── scenario-free-rider.md
│   │   └── module-1-microcases.md
│   └── module-2/
│       └── module-2-microcases.md
│
└── presentations/                     ← Standalone HTML slide decks
    ├── Project_summary_tips.html      (21 KB)
    ├── Reframe_Applied_Research.html  ( 6 KB)
    ├── Writing_Advice_Summary.html    (31 KB)
    ├── career_proposal_tips.html      (35 KB)
    ├── deepseek_review_1.html         (18 KB)
    ├── deepseek_review_2.html         ( 9 KB)
    ├── fundamental_vs_applied.html    (51 KB)
    ├── hypothesis_definition.html     (12 KB)
    ├── nobel-analysis.html            (36 KB)
    ├── nsf_analysis.html              (38 KB)
    ├── nsf_research_challenges.html   (55 KB)
    ├── professor_advice_slides.html   (13 KB)
    └── proposal_resources_slides.html (20 KB)
```

Case and scenario source files are grouped by instructional module. Their explicit front-matter permalinks preserve the existing public website URLs, so this repository reorganization does not hide pages or break bookmarked links.

**Summary counts (August 6, 2026 core published tree; uploaded readings and working review documents excluded):**
- Markdown course/site source files: **18**
- HTML presentation decks: **13**
- Other course/site source files: **1 YAML and 1 XML**
- Jekyll collections configured: **1** (`modules`), but the current `modules/` files are ordinary permalinked pages rather than `_modules/` collection documents; case studies and scenarios are also permalinked pages
- Core published package files: **33**

---

## 📄 File-by-File Reference

### Root Files

| File | Live URL | Size | Description |
|---|---|---|---|
| `README.md` | *(GitHub repo page)* | 65 lines | Repository overview, link to live site, course summary, tech stack, and stated license information |
| `_PACKAGE_MAP.md` | *(GitHub repo page)* | ~300 lines | This file — package scan and structural map |
| `_config.yml` | *(build-time only)* | 26 lines | Jekyll configuration: site title, email, baseurl, url, repository, Markdown engine, permalink style, plugins, and module collection settings |
| `index.md` | `/` | 66 lines | Homepage: course info, instructor contact, course platforms (Blackboard + GitHub), EMIRGE-Bio NRT program description, module highlights, links to all resources |
| `syllabus.md` | `/syllabus/` | 183 lines | Full course syllabus: description, learning outcomes (Communication, Teamwork, Research Workflow, Ethics), Blackboard access instructions, module-level schedule overview, grading breakdown |
| `schedule.md` | `/schedule/` | 122 lines | Detailed week-by-week Fall 2026 class schedule with dates, topics, activities, and assignment due dates; key deadlines table |

### Module Pages (`modules/` ordinary page directory)

| File | Live URL | Description |
|---|---|---|
| `modules/foundation.md` | `/modules/foundation/` | **Module 1 — Foundations of Teamwork.** Field Guide readings, CATME, documented team-science cases, decision microcases, and a staged Team Charter with tooling, integration, and contribution appendices |
| `modules/proposal.md` | `/modules/proposal/` | **Module 2 — Proposal Writing & Review.** Current NSF/NIH frameworks, source-bound framing, proposal revision, criteria calibration, role-specific AI/confidentiality policy, formal peer review, and a GCR-inspired concept note |
| `modules/paper.md` | `/modules/paper/` | **Module 3 — Scientific Writing & Peer Review.** Whitesides writing guide, TechRabbits publication guide, Nature/Science author instructions, peer review frameworks (Nature, eLife, PLOS ONE, COPE), analyzing published reviews, module learning objectives |
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

### Presentation Slide Decks (`presentations/`)

| File | Size | Topic | Relevant Module |
|---|---|---|---|
| `Project_summary_tips.html` | 21 KB | Intellectual merit and broader-impacts summaries | Module 2 |
| `Reframe_Applied_Research.html` | 6 KB | Reframing applied research narratives | Module 2 |
| `Writing_Advice_Summary.html` | 31 KB | Condensed scientific writing advice | Module 3 |
| `career_proposal_tips.html` | 35 KB | NSF CAREER proposal writing strategies | Module 2 |
| `deepseek_review_1.html` | 18 KB | DeepSeek AI peer review analysis — Part 1 | Module 2 |
| `deepseek_review_2.html` | 9 KB | DeepSeek AI peer review analysis — Part 2 | Module 2 |
| `fundamental_vs_applied.html` | 51 KB | Fundamental vs. applied research distinctions | Module 2 |
| `hypothesis_definition.html` | 12 KB | Defining and framing research hypotheses | Module 2 |
| `nobel-analysis.html` | 36 KB | Analysis of Nobel Prize-winning research | Modules 2–3 |
| `nsf_analysis.html` | 38 KB | NSF funding landscape analysis | Module 2 |
| `nsf_research_challenges.html` | 55 KB | NSF research challenge frameworks | Module 2 |
| `professor_advice_slides.html` | 13 KB | General research advice from faculty | All |
| `proposal_resources_slides.html` | 20 KB | Curated proposal writing resource guide | Module 2 |

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
│   ├── Scientific writing guides (Whitesides, TechRabbits)
│   ├── Peer review resources (Nature, eLife, PLOS, COPE)
│   └── Published review examples
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
| Nov 2 | Writing Portfolio AI Stress Test | Module 3 |
| Nov 4 | Writing Portfolio Final Version | Module 3 |
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
            ├── paper.md        → links to: proposal.md, ethics.md, and external writing/review guides
            └── ethics.md       → links to: paper.md, course home, and external bioethics resources

presentations/*.html
  └── standalone slide decks retained in the repository
       ├── Module 2 legacy materials (not currently assigned pending source/method audit):
       │                   deepseek_review_1/2, nsf_analysis, nsf_research_challenges,
       │                   career_proposal_tips, proposal_resources_slides, Reframe_Applied_Research,
       │                   fundamental_vs_applied, hypothesis_definition, Project_summary_tips
       ├── Module 3 focus: Writing_Advice_Summary
       └── Cross-module/general: nobel-analysis, professor_advice_slides
```
