# Package Map — Bioinspired Communication & Ethics

> **Detailed scan and structural map of the repository.**  
> Repository: `tengzhang48/Bioinspired-Communication-Ethics`  
> Live site: <https://tengzhang48.github.io/Bioinspired-Communication-Ethics/>  
> Last updated: 2026-03-07

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
| **Semester** | Fall 2025 (Aug 25 – Dec 15, 2025) |
| **Build System** | Jekyll (via GitHub Pages) |
| **Markdown Engine** | kramdown |
| **Permalink Style** | Pretty (`/page-name/`) |

---

## 🗂️ Complete Directory Tree

```
Bioinspired-Communication-Ethics/
│
├── README.md                          ← Repository overview & GitHub Pages info
├── PACKAGE_MAP.md                     ← This file — package scan & structural map
├── _config.yml                        ← Jekyll site configuration
├── index.md                           ← Homepage (/)
├── syllabus.md                        ← Course syllabus (/syllabus/)
├── schedule.md                        ← Week-by-week schedule (/schedule/)
│
├── modules/                           ← Course module pages (Jekyll collection)
│   ├── foundation.md                  ← Module 1: Foundations (/modules/foundation/)
│   ├── paper.md                       ← Module 2: Scientific Writing (/modules/paper/)
│   ├── proposal.md                    ← Module 3: Proposal Writing (/modules/proposal/)
│   └── ethics.md                      ← Module 4: Research Ethics (/modules/ethics/)
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

**Summary counts:**
- Markdown source files: **7** (README + config + 5 pages + 4 module pages — see below)
- HTML presentation decks: **13**
- Jekyll collections: **1** (`modules`)
- Total repository files: **22** (excluding `.git/`)

---

## 📄 File-by-File Reference

### Root Files

| File | Live URL | Size | Description |
|---|---|---|---|
| `README.md` | *(GitHub repo page)* | ~60 lines | Repository overview, link to live site, course summary, tech stack, license |
| `PACKAGE_MAP.md` | *(GitHub repo page)* | — | This file — complete package scan and structural map |
| `_config.yml` | *(build-time only)* | 25 lines | Jekyll configuration: site title, email, baseurl, url, repository, Markdown engine, permalink style, plugins, and module collection settings |
| `index.md` | `/` | 65 lines | Homepage: course info, instructor contact, course platforms (Blackboard + GitHub), EMIRGE-Bio NRT program description, module highlights, links to all resources |
| `syllabus.md` | `/syllabus/` | 99 lines | Full course syllabus: description, learning outcomes (Communication, Teamwork, Research Workflow, Ethics), Blackboard access instructions, module-level schedule overview, grading breakdown |
| `schedule.md` | `/schedule/` | 75 lines | Detailed week-by-week Fall 2025 class schedule with dates, topics, activities, and assignment due dates; key deadlines table |

### Module Pages (`modules/` collection)

| File | Live URL | Description |
|---|---|---|
| `modules/foundation.md` | `/modules/foundation/` | **Module 1 — Foundations of Teamwork.** CATME platform guides, team-science research (HBR, National Academies, MIT), NSF Convergence Research resources, interdisciplinary research frameworks, module learning objectives |
| `modules/paper.md` | `/modules/paper/` | **Module 2 — Scientific Writing & Peer Review.** Whitesides writing guide, TechRabbits publication guide, Nature/Science author instructions, peer review frameworks (Nature, eLife, PLOS ONE, COPE), analyzing published reviews, module learning objectives |
| `modules/proposal.md` | `/modules/proposal/` | **Module 3 — Proposal Writing & Review.** NSF PAPPG, NSF merit review criteria, NSF GRFP application strategies, NIH application guides, foundation/private funding (Gates, Sloan, Google, CZI), fellowship programs (F31, Ford, Hertz), broader impacts toolkit, module learning objectives |
| `modules/ethics.md` | `/modules/ethics/` | **Module 4 — Research Ethics.** Guest lecturer Dr. Sarah Reckess (JD, Upstate Medical University). Belmont Report, NSF RCR guidelines, dual-use research policy, biosecurity challenges, bioinspired ethics case studies, trustworthy AI ethics guidelines, module learning objectives |

### Presentation Slide Decks (`presentations/`)

| File | Size | Topic | Relevant Module |
|---|---|---|---|
| `Project_summary_tips.html` | 21 KB | Tips for summarizing and presenting research projects | All |
| `Reframe_Applied_Research.html` | 6 KB | Reframing applied research narratives | Module 3 |
| `Writing_Advice_Summary.html` | 31 KB | Condensed scientific writing advice | Module 2 |
| `career_proposal_tips.html` | 35 KB | Career-focused proposal writing strategies | Module 3 |
| `deepseek_review_1.html` | 18 KB | DeepSeek AI peer review analysis — Part 1 | Module 2 |
| `deepseek_review_2.html` | 9 KB | DeepSeek AI peer review analysis — Part 2 | Module 2 |
| `fundamental_vs_applied.html` | 51 KB | Fundamental vs. applied research distinctions | Module 1 / 3 |
| `hypothesis_definition.html` | 12 KB | Defining and framing research hypotheses | Module 1 |
| `nobel-analysis.html` | 36 KB | Analysis of Nobel Prize-winning research | Module 1 / 3 |
| `nsf_analysis.html` | 38 KB | NSF funding landscape analysis | Module 3 |
| `nsf_research_challenges.html` | 55 KB | NSF research challenge frameworks | Module 3 |
| `professor_advice_slides.html` | 13 KB | General research advice from faculty | All |
| `proposal_resources_slides.html` | 20 KB | Curated proposal writing resource guide | Module 3 |

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
│   └── Week-by-week Fall 2025 calendar + key deadlines
│
├── Module 1: Foundations (/modules/foundation/)
│   ├── CATME team tools
│   ├── Interdisciplinary research resources
│   └── Convergence research guides
│
├── Module 2: Scientific Writing & Peer Review (/modules/paper/)
│   ├── Scientific writing guides (Whitesides, TechRabbits)
│   ├── Peer review resources (Nature, eLife, PLOS, COPE)
│   └── Published review examples
│
├── Module 3: Proposal Writing & Review (/modules/proposal/)
│   ├── Federal funding (NSF, NIH)
│   ├── Fellowship programs (GRFP, F31, Ford, Hertz)
│   ├── Foundation funding (Gates, Sloan, Google, CZI)
│   └── Broader impacts strategies
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
| `/modules/foundation/` | Research Ethics | Scientific Writing & Peer Review |
| `/modules/paper/` | Team Work | Proposal Writing & Review |
| `/modules/proposal/` | Scientific Writing & Peer Review | Research Ethics |
| `/modules/ethics/` | Proposal Writing & Review | Team Work |

*(Modules are arranged in a circular navigation pattern.)*

---

## 📅 Assignment Timeline Map

| Due Date | Assignment | Module |
|---|---|---|
| Sep 3 | Team Charter Draft | Module 1 |
| Sep 15 | Team Charter Final | Module 1 |
| Sep 22 | Literature Review Outline | Module 2 |
| Sep 29 | Draft Peer Review | Module 2 |
| Oct 6 | Guest Lecture — Dr. Zhao Qin (AI in Research) | Module 2 |
| Oct 15 | Final Review Response | Module 2 |
| Oct 20 | Intellectual Merit Statement | Module 3 |
| Oct 27 | Broader Impacts Statement | Module 3 |
| Nov 5 | Complete Proposal Draft | Module 3 |
| Nov 10 | Case Study Analysis | Module 4 |
| Dec 1 | Ethics Integration Memo | Module 4 |
| Dec 8 | Final Project Presentations | All |
| Dec 15 | Final Project Reports | All |

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
            ├── foundation.md   → links to: paper.md, external CATME/NSF resources
            ├── paper.md        → links to: foundation.md, proposal.md, external writing/review guides
            ├── proposal.md     → links to: paper.md, ethics.md, external NSF/NIH/fellowship resources
            └── ethics.md       → links to: proposal.md, foundation.md, external bioethics resources

presentations/*.html
  └── standalone slide decks; referenced from module pages and schedule topics
       ├── Module 2 focus: Writing_Advice_Summary, deepseek_review_1/2
       ├── Module 3 focus: nsf_analysis, nsf_research_challenges, career_proposal_tips,
       │                   proposal_resources_slides, Reframe_Applied_Research
       └── General focus:  fundamental_vs_applied, hypothesis_definition, nobel-analysis,
                           Project_summary_tips, professor_advice_slides
```
