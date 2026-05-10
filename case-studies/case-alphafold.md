# Case Study: AlphaFold

**DeepMind, London, 2016–2024 | A small interdisciplinary team, two failed years between a narrow win and a transformative result, and a 2024 Nobel Prize in Chemistry.**

---

*A note before reading: AlphaFold is usually told as a success story — DeepMind built a small interdisciplinary team, the team won the Nobel Prize, the lesson is "genuine integration matters." That summary is correct but not very useful for learning. The actual record contains three tensions that explain how the integration actually worked: an early failure that forced the team to start over, a sustained internal debate about what "integration" should mean, and a post-release set of conflicts with parts of the community the work was supposed to serve. This brief foregrounds those tensions rather than the success.*

---

## Setting

The protein folding problem — predicting a protein's three-dimensional structure from its amino acid sequence — had been recognized as central to molecular biology since at least the 1960s. By the mid-2010s, fifty years of effort had produced incremental progress but no general solution. The biennial Critical Assessment of Protein Structure Prediction (CASP) competition, which had run since 1994, served as the field's shared benchmark.

DeepMind, a London-based AI research company acquired by Google in 2014, began serious work on the protein folding problem around 2016. The decision to enter the field was unusual. DeepMind's prior public successes had been in game-playing systems (AlphaGo defeated Lee Sedol in March 2016), and the move into computational biology was an institutional risk: a domain where success would require deep collaboration with structural biologists, none of whom were on the original team.

The first AlphaFold team was assembled in 2017–2018. It included machine learning researchers, computational biologists, and software engineers. The team entered the CASP13 competition in late 2018.

## The First Win and the Decision to Start Over

AlphaFold 1 won CASP13. Its scores were the best ever recorded in the competition. The team published the system in *Nature* in early 2020 (Senior et al., "Improved protein structure prediction using potentials from deep learning").

In CASP terms, the team had succeeded. In biological terms, they had not. AlphaFold 1's predictions were better than competing methods but were still not accurate enough to substitute for experimental structures. The narrow win revealed the gap between "best in competition" and "useful for biology."

What happened next is the first tension worth understanding. The team's response was not to iterate on the AlphaFold 1 architecture. They effectively abandoned it.

The decision to start over cost roughly two years. It required keeping a corporate funder convinced that the team that had just won the field's premier competition should not extend that success but rather rebuild from scratch. Most teams in this position iterate. Iterating is safer, faster, and easier to justify to leadership. This team chose the harder path.

The redesigned system, AlphaFold 2, used a fundamentally different architecture — the "evoformer" module, which treated multiple sequence alignments and pairwise residue relationships as primary objects of computation, and a structure module that built three-dimensional coordinates iteratively. The architectural decisions reflected a different theory about what made protein folding hard, not just a refinement of the original theory.

## What "Integration" Actually Meant

The popular framing of AlphaFold's success is that the team "built biological knowledge into the architecture." This is a *conclusion*, not a description of how it happened. The actual integration was harder.

Early in the project, there were sustained internal debates about the appropriate division of labor between disciplines. One framing held that biologists should provide constraints — knowledge of bond angles, common motifs, evolutionary conservation patterns — and ML researchers should incorporate those constraints into the network. Under this framing, biologists were domain experts whose knowledge was an input to the ML team's work.

The team's eventual approach was different. The architectural choices that distinguished AlphaFold 2 — the evoformer's treatment of multiple sequence alignments, the iterative structure module's enforcement of physical plausibility — required ML researchers to develop biological intuition, not merely to implement biologists' constraints. ML researchers had to internalize *why* certain configurations were physically meaningful, not just *which* ones were. Biologists, in turn, had to develop comfort with neural network architecture decisions that they could not fully evaluate on their own.

This kind of integration is what makes AlphaFold pedagogically distinctive. "Genuine integration" is not communication across disciplines. It is each discipline developing intuition for the other.

The team had to reorganize the integration question multiple times before landing on this answer. Earlier configurations of the team had treated ML and biology as more separable. Each reorganization required some team members to do work that, in their disciplinary training, they had not been prepared to do. There is little public record of how this happened internally — corporate research environments do not typically document team restructurings — but the architectural transition from AlphaFold 1 to AlphaFold 2 makes the underlying process visible.

## CASP14 and the AlphaFold Database

AlphaFold 2 entered CASP14 in late 2020. The performance was unprecedented. For many target proteins, predictions were within experimental error of the gold-standard structures determined by X-ray crystallography or cryo-electron microscopy. The team published the system in *Nature* in July 2021 (Jumper et al., "Highly accurate protein structure prediction with AlphaFold").

A second paper that month announced the AlphaFold Protein Structure Database, developed in partnership with EMBL-EBI. The initial release contained 350,000 predicted structures covering the human proteome and twenty model organisms. By 2022, the database had expanded to over 200 million predicted structures, covering essentially every cataloged protein. Access was free.

## Tensions With the Experimental Community

The third tension worth understanding emerged after the AlphaFold 2 release. The reaction from the experimental structural biology community was mixed and, in places, sharp.

Some welcomed AlphaFold as a transformative tool. Others raised concerns about what it would do to funding for X-ray crystallography and cryo-EM facilities — which were expensive to maintain and whose primary scientific output was now potentially obtainable from a freely available computational system. Some structural biologists expressed concern that journals were applying different review standards to AlphaFold-derived papers than to experimental papers.

The DeepMind team's response included a series of published cautions about appropriate use. AlphaFold 2's predictions are less reliable for membrane proteins, for protein dynamics rather than static structures, for disordered regions, and for ligand-bound states. The team was relatively quick to publish these limitations and to engage with the experimental community on appropriate use cases. This engagement did not resolve the tensions but kept them within the bounds of normal scientific debate rather than allowing them to become a public conflict.

The teamwork question this raised — how does a team handle its relationship with the broader research community when its work threatens parts of that community? — is not a question Field Guide chapters on internal team dynamics directly address. But it is real.

## The Nobel Prize

The 2024 Nobel Prize in Chemistry was awarded jointly. Half went to David Baker (University of Washington) for computational protein design, work that developed in parallel to AlphaFold and produced the contemporary RoseTTAFold system. The other half went jointly to Demis Hassabis (DeepMind's CEO) and John Jumper (the scientific lead of AlphaFold 2) for protein structure prediction.

The award structure itself reflects the cross-disciplinary nature of the work: a chemistry prize given to a computer scientist (Hassabis) and a chemist (Jumper) for work that depended on machine learning, and shared with a biochemist (Baker) whose lab produced parallel results.

## Discussion Questions

1. **The decision to start over.** AlphaFold 1 won CASP13. Most teams would have iterated. This team rebuilt from scratch — at a cost of roughly two years and the requirement to keep a corporate funder convinced. What conditions allow a team to make this kind of decision? Specifically, what does the team have to share — in terms of vision, trust, and authority — for "abandon what just succeeded" to be a viable choice?

2. **What integration required.** The popular framing — "they built biological knowledge into the architecture" — describes an outcome, not a process. The actual integration required ML researchers to develop biological intuition and biologists to develop comfort with neural network architecture decisions. **What does this kind of integration demand from individual team members that ordinary cross-disciplinary communication does not?** What would it require of you, given your discipline?

3. **Reorganization as a sign of progress.** The team reorganized its disciplinary integration multiple times before landing on the AlphaFold 2 approach. Most academic teams treat reorganization as a sign of dysfunction. When is reorganization actually a sign that the team is doing the integration work properly, rather than a sign that something is wrong?

4. **The community tension.** AlphaFold's release threatened parts of the experimental structural biology community whose funding and methods it potentially displaced. The team responded by publishing limitations and engaging with the community. **What teamwork question does this raise that internal team dynamics do not address?** How would you handle a situation where your team's work, if successful, would harm a community you respect?

5. **Compare AlphaFold with a contemporary research effort you know well.** Does the team you have in mind have the conditions that allowed AlphaFold to make the decisions it did? If not, which conditions are missing — and which of those could be built rather than wished for?

## Sources for Further Reading

- Jumper, John, et al. "Highly accurate protein structure prediction with AlphaFold." *Nature* 596 (2021): 583–589. The AlphaFold 2 paper.
- Senior, Andrew W., et al. "Improved protein structure prediction using potentials from deep learning." *Nature* 577 (2020): 706–710. The AlphaFold 1 paper.
- Varadi, Mihaly, et al. "AlphaFold Protein Structure Database." *Nucleic Acids Research* 50 (2022): D439–D444. The AlphaFold Database paper.
- DeepMind. ["AlphaFold: Using AI for scientific discovery."](https://deepmind.google/discover/blog/alphafold-using-ai-for-scientific-discovery-2020/) Public blog post on the team's approach.
- The Royal Swedish Academy of Sciences. *Scientific Background to the Nobel Prize in Chemistry 2024.* The Academy's technical justification for the prize, including discussion of how AlphaFold relates to David Baker's parallel work.
