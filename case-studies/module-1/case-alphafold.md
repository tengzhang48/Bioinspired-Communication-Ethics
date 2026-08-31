---
layout: page
title: "Case Study: AlphaFold"
permalink: /case-studies/case-alphafold/
---

# Case Study: AlphaFold

**DeepMind / Google DeepMind, London, 2018–2024 | A major benchmark result, an entirely redesigned system, interdisciplinary knowledge expressed in a technical architecture, a public scientific database, and the difference between team contribution and external recognition.**

---

*Evidence note: Public sources document AlphaFold's benchmark results, architectures, author contributions, database partnership, published limitations, and Nobel recognition. They provide much less evidence about the team's internal deliberations. This case therefore distinguishes documented events from teaching inferences. It does not treat presumed debates, reorganizations, or negotiations with funders as facts.*

---

## Where This Fits in Our Course

AlphaFold is **our main case for Lecture 4: Cross-Disciplinary Communication**. Read it with **Team Charter Appendix B: Skills and Integration** open. The public record lets us see the research output, the architecture, specialized contributions, and the database partnership. It does **not** give us a transcript of how the team communicated internally.

As you read, look for the questions Appendix B asks your own trio to answer:

- **Integration point:** Where must different kinds of expertise interact rather than simply hand work from one person to another?
- **Shared language:** Which terms need precise shared meanings before people from different fields can evaluate the same result? In this case, terms such as *structure*, *accuracy*, and *confidence* are useful examples to examine; the case does not claim that the AlphaFold team itself disagreed about those words.
- **Specialized expertise and learning:** What knowledge is necessary to understand, test, or use the work? What would another team member need to learn well enough to participate in a joint decision? Public author-contribution statements show specialized roles, but they do not establish that any particular person was a single point of failure.
- **Discussion norm:** How should a team challenge a successful approach when evidence suggests that a different approach may be better?

The case also connects **backward to Appendix A** from Lecture 3: AlphaFold's confidence measures, published limitations, code, and database records show why verification and documentation matter when a tool produces scientific claims. It connects **forward to Appendix C** in Lecture 5: the papers, contribution statements, institutional partnership, and Nobel Prize recognize contribution in different ways.

## Setting

Predicting a protein's three-dimensional structure from its amino-acid sequence has been a central problem in molecular biology for decades. Since 1994, the biennial Critical Assessment of Structure Prediction (CASP) has tested methods against structures that have been determined experimentally but not yet released publicly. This blind assessment gives researchers a shared benchmark.

DeepMind (now Google DeepMind) entered CASP13 in 2018. DeepMind described the work as being carried out by a dedicated interdisciplinary team bringing together structural biology, physics, and machine learning. The published work also depended on large biological datasets and substantial software and engineering infrastructure. That combination makes AlphaFold useful for studying interdisciplinary integration, even though public publications do not reveal every detail of how the team collaborated internally.

## CASP13: A Decisive Result, Not a Narrow Win

The first AlphaFold system performed substantially better than other methods in CASP13. It produced high-accuracy structures—defined in the paper as a template-modelling score of at least 0.7—for **24 of 43 free-modelling domains**. The next-best method did so for **14 of 43**. The team subsequently described the method in *Nature* (Senior et al., 2020).

AlphaFold 1 predicted distributions of distances between pairs of residues and used the resulting potential to generate structures through optimization. It was a major advance, but it did not end the protein-structure prediction problem. The teamwork question for our course is therefore not why a “failure” was abandoned. AlphaFold 1 was not a failure. The useful question is: **what does a strong benchmark result justify keeping, and what does it still leave open to redesign?**

That question is close to the decision-rights problem in your Charter. Success can make challenge harder, not easier, because status, sunk effort, and a winning result all favor the current approach.

## From AlphaFold 1 to an Entirely Redesigned Model

The AlphaFold 2 paper calls the CASP14 system an **“entirely redesigned”** version of AlphaFold and says it used a **“completely different model”** from the CASP13 system. That documented architectural change is significant. It does **not**, by itself, establish that the team experienced two failed years, abandoned the earlier system immediately, underwent repeated reorganizations, or had to persuade a reluctant corporate funder. Those claims require evidence not supplied by the papers and official accounts cited here.

AlphaFold 2 represented multiple-sequence alignments and pairwise residue relationships within an **Evoformer** network. A structure module then produced three-dimensional coordinates, and information was recycled through the network to refine the prediction. The authors describe the approach as incorporating physical and biological knowledge about protein structure while leveraging multiple-sequence alignments in the design of the machine-learning system.

The documented conclusion is straightforward: **the technical approach was redesigned rather than merely scaled up.** How authority, disagreement, disciplinary learning, or leadership contributed to that redesign remains an appropriate question for analysis, but not a settled part of the historical record.

## What Can We Say About Integration?

AlphaFold 2 provides direct evidence of integration in the **research product**:

- evolutionary information in multiple-sequence alignments and residue-pair representations interacts throughout the Evoformer;
- geometric reasoning is built into the structure module rather than added only after prediction;
- the published work combines model design, protein-structure knowledge, data and inference systems, evaluation, and scientific interpretation; and
- the AlphaFold 2 paper identifies many contributors and differentiates roles in a detailed author-contribution statement.

These facts show that biological, physical, and computational ideas were coupled in the system. They do not reveal exactly how individual biologists, machine-learning researchers, or engineers negotiated their roles. Nor do they prove that every contributor acquired equal fluency in the other disciplines.

This is exactly the distinction **Appendix B** asks you to make. Your trio must name the point where your work genuinely has to be integrated, rather than simply handed off. AlphaFold lets us see integration in the architecture. For your own team, the Charter must go one step further and specify **how people will carry out that integration**: what terminology must be shared, who needs to understand whose work, how disagreement is raised, and what happens if specialized expertise is unavailable.

### Evidence and inference

| Claim | Status for this case |
|---|---|
| AlphaFold led CASP13 by 24 of 43 high-accuracy free-modelling domains to 14 of 43 for the next method. | Documented in Senior et al. |
| The CASP14 system was entirely redesigned and used a completely different model from the CASP13 system. | Documented in Jumper et al. |
| The AlphaFold 2 architecture incorporates physical and biological knowledge and multiple-sequence alignments within a machine-learning system. | Documented in Jumper et al. |
| The AlphaFold 2 paper records differentiated contributions in architecture, training, data, analytics, inference, management, technical advice, and writing. | Documented in the paper's author-contribution statement. |
| The redesign probably required contributors to revisit assumptions and coordinate across areas of expertise. | Reasonable teaching inference; the internal process is not documented in the cited sources. |
| The team held sustained disciplinary debates, reorganized repeatedly, or negotiated continued funding. | Not established by the cited sources; do not present as fact. |

## CASP14 and Translation into Shared Infrastructure

AlphaFold 2 entered CASP14 in 2020. Its structures had a median backbone accuracy of **0.96 Å RMSD95** across CASP domains, compared with **2.8 Å** for the next-best method. The authors reported accuracy competitive with experimental structures in a majority of cases. The method was published in *Nature* in July 2021 (Jumper et al.).

In the same month, DeepMind and the European Molecular Biology Laboratory's European Bioinformatics Institute (**EMBL-EBI**) released the AlphaFold Protein Structure Database. Its initial release contained more than **350,000 predictions**, including the human proteome and twenty other organisms. In 2022, it expanded to more than **200 million predictions**. The predictions were made freely available.

This stage broadens the teamwork case. Producing a high-performing model and sustaining a usable scientific resource are different forms of work. EMBL-EBI describes its contribution as including **co-development of the database, data standards, data curation, and integration with other biological resources**. The partnership therefore makes a useful boundary-spanning example: the model-development team and a biological data institution brought different responsibilities to one shared scientific product.

For Appendix B, ask what the **integration point** becomes when the output is no longer just a model but a public resource. A correct prediction is not enough. Someone must also make it findable, interpretable, linked to other data, maintainable, and usable by researchers who were not part of the original team.

## Limits, Confidence, and Responsibility

AlphaFold predictions are models with varying confidence, not experimental observations. The AlphaFold Database advises users to interpret them carefully. Among the documented limitations of AlphaFold 2 are that it:

- usually provides one conformation rather than representing the range of protein dynamics;
- gives low-confidence predictions for many intrinsically disordered regions;
- does not predict the positions of non-protein components such as cofactors, metals, ligands, ions, DNA, or RNA; and
- was not validated for predicting the effects of mutations.

These limitations make confidence communication and continued interaction with experimental research important. The cited record does not, however, establish a broad conflict between the AlphaFold team and structural biologists, a threat to facility funding, or different journal-review standards for AlphaFold-derived studies. Those may be useful scenarios to investigate with additional sources, but they should not be stated as historical events in this case.

This section connects directly back to **Appendix A**. A confidence score or limitation statement does not make a prediction true; it makes the conditions for responsible interpretation more visible. If your team uses a computational or AI-produced output, Appendix A asks the corresponding practical questions: **what record is retained, who verifies the output, what evidence is checked, and what condition blocks use of the result?**

A defensible prospective question is: **when a computational tool changes an experimental workflow, how should its developers, maintainers, and users divide responsibility for checking what the tool can and cannot support?**

## Nobel Recognition and Team Credit

The **2024 Nobel Prize in Chemistry named three individual laureates**. One half went to **David Baker** “for computational protein design.” The other half went jointly to **Demis Hassabis and John Jumper** “for protein structure prediction.” Baker's award concerned a different line of work; for the protein-structure-prediction half, the Nobel Prize named Hassabis and Jumper rather than the broader AlphaFold author and contributor teams.

That should **not** be read as a judgment that other contributors were unimportant. It is a different recognition system. The AlphaFold 2 paper names many authors and gives a detailed contribution statement; the database work involved additional contributors and an institutional partnership; the Nobel Prize recognized two individuals for the protein-structure-prediction half of the prize.

This distinction connects directly to **our course**, especially **Lecture 5 and Appendix C: Contribution and Credit**. Authorship, a contribution statement, project leadership, institutional responsibility, and a prize are not interchangeable measures of contribution. Comparing them helps us ask the question Appendix C is designed to make explicit: **what work does the team record, how is that work recognized, and what may become less visible when an external recognition system selects only a small number of named recipients?**

## Discussion Questions

1. **Decision rights after success.** AlphaFold 1 led CASP13 decisively, but AlphaFold 2 used a completely different model. What evidence should a team use to decide whether a benchmark success validates its current approach or leaves important assumptions open to redesign? Who should be able to reopen that decision?

2. **Appendix B — integration point.** Where can you see biological, physical, and machine-learning ideas interacting in AlphaFold 2? Which parts demonstrate genuine integration rather than a handoff from one discipline to another? Write the equivalent integration point for your own trio in one sentence.

3. **Appendix B — shared glossary.** Choose two terms from this case—for example *structure*, *accuracy*, *confidence*, *model*, or *validation*. What would your team need to define before people from different fields could use the term in a joint decision? Do not assume the AlphaFold team itself had this terminology problem; treat this as practice for your own glossary.

4. **Appendix B — learning and constructive challenge.** The public record documents the redesign but not the internal deliberations that produced it. What would one contributor need to learn from another area in order to participate meaningfully in a decision about redesign? What discussion norm would let someone challenge a successful approach without turning a methodological objection into a judgment about competence?

5. **Boundary spanning and infrastructure.** What new roles and accountabilities appeared when DeepMind partnered with EMBL-EBI to turn predictions into a public database? Which of these are scientific contributions even though they are not the prediction algorithm itself?

6. **Appendix C preview — credit and recognition.** Compare the author-contribution statement in the AlphaFold 2 paper, the database partnership, and the Nobel Prize. What does each recognition system make visible? What does each make less visible?

7. **Appendix A back-check — responsible use.** Choose one documented limitation of AlphaFold 2. If your trio were using an analogous computational output, what record would you retain, who would verify it, and what condition would block the team from using the result in a claim?

## Sources for Further Reading

- Senior, Andrew W., et al. [“Improved protein structure prediction using potentials from deep learning.”](https://doi.org/10.1038/s41586-019-1923-7) *Nature* 577 (2020): 706–710. Primary source for the AlphaFold 1 method and the CASP13 comparison.
- Jumper, John, et al. [“Highly accurate protein structure prediction with AlphaFold.”](https://doi.org/10.1038/s41586-021-03819-2) *Nature* 596 (2021): 583–589. Primary source for the AlphaFold 2 architecture, CASP14 performance, limitations, and author contributions.
- Varadi, Mihaly, et al. [“AlphaFold Protein Structure Database: massively expanding the structural coverage of protein-sequence space with high-accuracy models.”](https://doi.org/10.1093/nar/gkab1061) *Nucleic Acids Research* 50 (2022): D439–D444. Primary source for the database partnership and initial release.
- EMBL-EBI. [“Case study: AlphaFold uses open data and AI to discover the 3D protein universe.”](https://www.ebi.ac.uk/about/news/perspectives/alphafold-using-open-data-and-ai-to-discover-the-3d-protein-universe/) Description of EMBL-EBI's roles in co-developing, curating, standardizing, and integrating the database.
- EMBL-EBI. [“AlphaFold Protein Structure Database: Frequently Asked Questions.”](https://alphafold.ebi.ac.uk/faq) Current guidance on confidence, coverage, and limitations. The database changes over time, so current counts may differ from the historical milestones in this case.
- Google DeepMind. [“AlphaFold: Using AI for scientific discovery.”](https://deepmind.google/blog/alphafold-using-ai-for-scientific-discovery-2020/) Official account describing the interdisciplinary team and the CASP13 work; useful as an organizational source rather than an independent assessment.
- Google DeepMind. [“AlphaFold: a solution to a 50-year-old grand challenge in biology.”](https://deepmind.google/blog/alphafold-a-solution-to-a-50-year-old-grand-challenge-in-biology/) Official account of the CASP13-to-CASP14 methods change; useful as an organizational source rather than an independent assessment.
- The Royal Swedish Academy of Sciences. [“The Nobel Prize in Chemistry 2024: Press release.”](https://www.nobelprize.org/prizes/chemistry/2024/press-release/) Official attribution of the prize to David Baker, Demis Hassabis, and John Jumper.
- The Royal Swedish Academy of Sciences. [“Scientific Background to the Nobel Prize in Chemistry 2024.”](https://www.nobelprize.org/uploads/2024/10/advanced-chemistryprize2024.pdf) Technical context for the prize.
