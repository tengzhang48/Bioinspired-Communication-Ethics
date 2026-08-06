---
layout: page
title: "Case Study: AlphaFold"
permalink: /case-studies/case-alphafold/
---

# Case Study: AlphaFold

**DeepMind / Google DeepMind, London, 2018–2024 | A major result, a substantially redesigned system, interdisciplinary knowledge expressed in a technical architecture, and the difference between team achievement and individual recognition.**

---

*Evidence note: Public sources document AlphaFold's results, architectures, author contributions, database partnership, and Nobel recognition. They provide much less evidence about the team's internal deliberations. This case therefore distinguishes documented events from teaching inferences. It does not treat presumed debates, reorganizations, or negotiations with funders as facts.*

---

## Setting

Predicting a protein's three-dimensional structure from its amino-acid sequence has been a central problem in molecular biology for decades. Since 1994, the biennial Critical Assessment of Structure Prediction (CASP) has tested methods against structures that have been determined experimentally but not yet released publicly. This blind assessment gives researchers a shared benchmark.

DeepMind (now Google DeepMind) entered CASP13 in 2018. The work brought machine learning into contact with concepts and evidence from structural biology, physics, evolutionary analysis, and software engineering. That combination makes AlphaFold useful for studying interdisciplinary integration, even though public publications do not reveal every detail of how the team collaborated internally.

## CASP13: A Decisive Result, Not a Narrow Win

The first AlphaFold system performed substantially better than other methods in CASP13. It produced high-accuracy structures—defined in the paper as a template-modelling score of at least 0.7—for **24 of 43 free-modelling domains**. The next-best method did so for **14 of 43**. The team subsequently described the method in *Nature* (Senior et al., 2020).

AlphaFold 1 predicted distributions of distances between pairs of residues and used the resulting potential to generate structures through optimization. It was a major advance, but it did not end the protein-structure prediction problem. The more important teamwork question is therefore not why a “failure” was abandoned. It is how a team decides what a strong benchmark result does—and does not—demonstrate.

## From AlphaFold 1 to an Entirely Redesigned Model

The AlphaFold 2 paper calls the CASP14 system an “entirely redesigned” version of AlphaFold and a “completely different model” from the CASP13 system. That documented architectural change is significant. It does **not**, by itself, establish that the team experienced two failed years, abandoned the earlier system immediately, underwent repeated reorganizations, or had to persuade a reluctant corporate funder. Those claims require evidence not supplied by the papers and official accounts cited here.

AlphaFold 2 represented multiple-sequence alignments and pairwise residue relationships within an **Evoformer** network. A structure module then produced three-dimensional coordinates, and information was recycled through the network to refine the prediction. The authors describe the approach as incorporating physical and biological knowledge about protein structure while using multiple-sequence alignments and machine learning.

This transition supports a careful inference: the team revised its technical account of the problem rather than merely scaling the original architecture. How authority, disagreement, or disciplinary learning contributed to that revision remains an appropriate subject for analysis, but not a settled part of the historical record.

## What Can We Say About Integration?

AlphaFold 2 provides direct evidence of integration in the **research product**:

- evolutionary relationships in multiple-sequence alignments and residue-pair representations interact throughout the Evoformer;
- geometric reasoning is built into the structure module rather than added only after prediction;
- the published work combines model design, protein-structure knowledge, engineering, evaluation, and scientific interpretation; and
- the papers identify many contributors and differentiate roles in their author-contribution statements.

These facts show that biological, physical, and computational ideas were coupled in the system. They do not reveal exactly how individual biologists, machine-learning researchers, or engineers negotiated their roles. Nor do they prove that every contributor acquired equal fluency in the other disciplines.

For this course, the distinction matters. **Integration visible in an output is evidence that coordination occurred, but it is not a complete record of the team's process.** Students can use the Field Guide to propose the processes that might support such work—shared goals, clarified roles, psychologically safe challenge, boundary spanning, and repeated translation—while labeling those proposals as evidence-based interpretations rather than AlphaFold history.

### Evidence and inference

| Claim | Status for this case |
|---|---|
| AlphaFold led CASP13 by 24 of 43 high-accuracy free-modelling domains to 14 of 43 for the next method. | Documented in Senior et al. |
| The CASP14 system was entirely redesigned and completely different from the CASP13 model. | Documented in Jumper et al. |
| The AlphaFold 2 architecture combines biological, physical, and machine-learning ideas. | Documented in Jumper et al. |
| The redesign probably required contributors to revisit assumptions and coordinate across areas of expertise. | Reasonable teaching inference; internal process is not documented in the cited sources. |
| The team held sustained disciplinary debates, reorganized repeatedly, or negotiated continued funding. | Not established by the cited sources; do not present as fact. |

## CASP14 and Translation into Shared Infrastructure

AlphaFold 2 entered CASP14 in 2020. Its structures had a median backbone accuracy of 0.96 Å RMSD95 across CASP domains, compared with 2.8 Å for the next-best method. The authors reported accuracy competitive with experimental structures in a majority of cases. The method was published in *Nature* in July 2021 (Jumper et al.).

In the same month, DeepMind and the European Molecular Biology Laboratory's European Bioinformatics Institute (EMBL-EBI) released the AlphaFold Protein Structure Database. Its initial release contained more than 350,000 predictions, including the human proteome and twenty other organisms. In 2022, it expanded to more than 200 million predictions. The predictions were made freely available.

This stage broadens the collaboration case. Producing a high-performing model and sustaining a usable scientific resource are different forms of work. EMBL-EBI contributed expertise in organizing, linking, presenting, and maintaining biological data. The partnership illustrates how a research result becomes shared infrastructure through collaboration with an institution whose expertise and responsibilities differ from those of the model-development team.

## Limits and Responsibilities

AlphaFold predictions are models with varying confidence, not experimental observations. The AlphaFold Database advises users to interpret them carefully. Among the documented limitations of AlphaFold 2 are that it:

- generally provides one conformation rather than representing protein dynamics;
- gives low-confidence predictions for many intrinsically disordered regions;
- does not predict non-protein components such as ligands, ions, DNA, or RNA; and
- was not validated for predicting the structural effects of mutations.

These limitations make confidence communication and continued interaction with experimental research important. The cited record does not, however, establish a broad conflict between the AlphaFold team and structural biologists, a threat to facility funding, or different journal-review standards for AlphaFold-derived studies. Those may be useful stakeholder scenarios to investigate with additional sources, but they should not be stated as events in this case.

A defensible teaching question is prospective: **when a computational tool changes an experimental workflow, how should its developers involve the researchers who will test, use, and sometimes be affected by it?** The database partnership, confidence measures, open predictions, and published limitations provide concrete material for discussing that question.

## Nobel Recognition and Team Credit

The **2024 Nobel Prize in Chemistry was awarded to three named individuals**, not to the AlphaFold team. One half went to **David Baker** “for computational protein design.” The other half went jointly to **Demis Hassabis and John Jumper** “for protein structure prediction.”

The distinction is useful for a course that introduces authorship and credit. The AlphaFold papers list many authors and detailed contributions; the database also depended on an institutional partnership. The Nobel Prize applied a different recognition system and selected three individuals. Comparing those systems can prompt discussion of how teams document contributions, how external awards simplify collective work, and why authorship, contribution, leadership, and prizes should not be treated as equivalent.

## Discussion Questions

1. **Interpreting success.** AlphaFold 1 led CASP13 decisively, but AlphaFold 2 used a completely different model. What evidence should an interdisciplinary team use to decide whether a benchmark success validates its approach or reveals the need for a new one?

2. **Integration in the architecture.** Where can you see biological, physical, and machine-learning ideas interacting in AlphaFold 2? Which parts demonstrate integration rather than the simple handoff of one discipline's requirements to another?

3. **From evidence to process.** The public record documents the architectural redesign but not the internal deliberations that produced it. Using the Field Guide, propose two team processes that could support such a redesign. What evidence would you need before claiming that AlphaFold actually used them?

4. **Constructive challenge.** Imagine that your team has just achieved the best result in its field, while some members believe the underlying approach has reached its limit. How would you structure the decision so that status, disciplinary authority, and sunk costs do not determine the outcome?

5. **Research product versus infrastructure.** What new roles, agreements, and accountabilities arise when a model-development team partners with an organization such as EMBL-EBI to maintain a public scientific resource?

6. **Credit and recognition.** Compare the author and contribution statements in the two AlphaFold papers with the three individual Nobel laureates. What does each system recognize? What contributions become less visible in the Nobel narrative?

7. **Responsible use.** Choose one documented limitation of AlphaFold 2. How should developers, database maintainers, experimental researchers, journals, and users divide responsibility for preventing overclaiming or misuse?

## Sources for Further Reading

- Senior, Andrew W., et al. [“Improved protein structure prediction using potentials from deep learning.”](https://doi.org/10.1038/s41586-019-1923-7) *Nature* 577 (2020): 706–710. Primary source for the AlphaFold 1 method and the CASP13 comparison.
- Jumper, John, et al. [“Highly accurate protein structure prediction with AlphaFold.”](https://doi.org/10.1038/s41586-021-03819-2) *Nature* 596 (2021): 583–589. Primary source for the AlphaFold 2 architecture, CASP14 performance, limitations, and author contributions.
- Varadi, Mihaly, et al. [“AlphaFold Protein Structure Database: massively expanding the structural coverage of protein-sequence space with high-accuracy models.”](https://doi.org/10.1093/nar/gkab1061) *Nucleic Acids Research* 50 (2022): D439–D444. Primary source for the database partnership and initial release.
- EMBL-EBI. [“AlphaFold Protein Structure Database: Frequently Asked Questions.”](https://alphafold.ebi.ac.uk/faq) Guidance on confidence, coverage, and limitations. The database changes over time, so current counts may differ from the historical milestones in this case.
- Google DeepMind. [“AlphaFold: a solution to a 50-year-old grand challenge in biology.”](https://deepmind.google/blog/alphafold-a-solution-to-a-50-year-old-grand-challenge-in-biology/) Official account of the CASP13-to-CASP14 methods change; useful as an organizational source rather than an independent assessment.
- The Royal Swedish Academy of Sciences. [“The Nobel Prize in Chemistry 2024: Press release.”](https://www.nobelprize.org/prizes/chemistry/2024/press-release/) Official attribution of the prize to David Baker, Demis Hassabis, and John Jumper.
- The Royal Swedish Academy of Sciences. [“Scientific Background to the Nobel Prize in Chemistry 2024.”](https://www.nobelprize.org/uploads/2024/10/advanced-chemistryprize2024.pdf) Technical context for the prize.
