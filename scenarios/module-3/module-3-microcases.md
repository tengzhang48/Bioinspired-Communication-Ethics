---
layout: page
title: "Module 3 Microcases: Writing and Review Decisions in Practice"
permalink: /scenarios/module-3-microcases/
---

# Module 3 Microcases: Writing and Review Decisions in Practice

These two cases are **constructed teaching composites**. Their people, manuscripts, journals, reviews, and tool outputs are fictional; neither case describes an actual author, reviewer, editor, journal, or product. They are designed for short decisions under uncertainty, not for guessing a hidden correct answer. Students use only the synthetic text supplied in class and must never paste a confidential, unpublished, embargoed, or review-protected manuscript into an AI tool.

---

## 1. The Review That Was Never Closed

### Scenario

A manuscript reports that a bioinspired adhesive pad maintains attachment on wet, rough substrates. Referee 2 writes:

> "Figure 3c reports a single representative trial. The claim of 'reliable attachment' requires replicates. Please report *n*, the mean, and the standard deviation for each substrate condition, or restrict the claim."

The response letter answers:

> "We thank the reviewer for this helpful comment. We have revised the manuscript accordingly and improved the clarity of Figure 3."

The revision changes the figure's axis labels and colors. No replicate count is added. The word "reliable" remains in the abstract. Referee 2 is not asked for a second round. The editor, working from the response letter, accepts the paper.

Four months after publication, a reader emails the corresponding author asking how many trials Figure 3c represents. The answer is one.

Nobody in this scenario fabricated data, and nobody stated a falsehood in the response letter: the manuscript *was* revised, and Figure 3 *was* clarified. Two of the five authors later say they assumed a co-author had added the replicates. The corresponding author says the response letter was drafted under deadline and that the referee's point had been "noted for the next paper."

### What students know / do not know

- **Know:** The referee made a specific, actionable request with two acceptable remedies. The response letter did not state which remedy was taken. The manuscript change did not address either remedy. The abstract's claim was not restricted. No second review round occurred. The published claim now exceeds the reported evidence.
- **Do not know:** Whether the editor read the figure against the comment; whether any author believed the comment had been addressed; whether the journal's workflow flags unresolved comments; whether replicates existed but went unreported. None of these unknowns changes the fact that the published claim is not supported by the reported *n*.

### Discussion prompts

1. The response letter contains no false statement. Why is it nevertheless the point where this failure became invisible? What sentence would have made the gap visible to the editor in one read?
2. Referee 2 offered two remedies: add replicates, or restrict the claim. Restricting the claim was available at zero experimental cost. Why is the cheap remedy so often skipped, and what does that pattern suggest about how deadline pressure shapes response letters?
3. Who could have closed this comment—the referee, the editor, the corresponding author, the co-authors, or the journal's workflow? Assign the responsibility you can defend from the record, and name the evidence you would need to assign the rest.
4. Compare this with the [*Frontiers* retraction case]({{ '/case-studies/case-frontiers-retraction/' | relative_url }}) from Module 1, where a reviewer's request also went unanswered. What is structurally the same, and what is different when the workflow does produce a response document?

### Required output

Rewrite the response to Referee 2 in the quote–response–modification format, choosing **one** of the two remedies and stating it explicitly. Then write the two-line workflow rule your own team will adopt for the Lecture 5 response letter: what makes a comment "closed," and who is allowed to declare it closed. The rule must name a person, not a role that nobody holds.

### Facilitation (10 minutes)

Two minutes to read and mark what the referee actually asked for; three minutes to identify the exact point where closure failed; three minutes to rewrite the response; one minute to draft the team's closure rule; one-minute whole-class check that at least one team chose the claim-restriction remedy rather than assuming new experiments were required.

### Instructor debrief / avoid overclaim

The teaching point is not that the authors were dishonest. It is that "we have revised the manuscript accordingly" is a sentence that can be true while the underlying concern remains open, and that a response letter is the control point where an unresolved comment either becomes visible or disappears. A response is closable when it quotes the comment, names which remedy was taken, and gives the location of the change so a reader can check it. That standard is visible in real published rebuttals, including the [*Nature* Peer Review File]({{ '/case-studies/case-seed-carrier-review/' | relative_url }}) assigned in Lecture 4, which quotes each comment and reports page and line numbers for each modification.

Avoid two overclaims. First, do not generalize from this constructed case to a rate of unclosed comments in the literature; this scenario is invented and supports no such estimate. Second, do not conclude that referees or editors are the guarantee of correctness. Peer review is a check with known limits, and the authors remain accountable for what the published paper claims.

### Source and policy anchors

- [COPE, *Ethical Guidelines for Peer Reviewers*](https://publicationethics.org/guidance/guideline/cope-ethical-guidelines-peer-reviewers)
- [*Nature* Portfolio, *Peer-review policy and process*](https://www.nature.com/nature-portfolio/editorial-policies/peer-review)
- [Case brief: The Seed-Carrier Peer Review Record]({{ '/case-studies/case-seed-carrier-review/' | relative_url }}) — a real, public example of the closure standard

---

## 2. The Reference That Checked Out

### Scenario

A team is writing the introduction to its Writing Portfolio abstract on humidity-driven actuation in plant-derived materials. Under deadline, one member asks an AI assistant for "a citation supporting that hygroscopic actuators built from wood veneer achieve bending curvatures an order of magnitude above conventional bilayers."

The tool returns a formatted citation: real authors who work in this area, a real journal, a plausible volume and page range, and a DOI. The member follows the course rule and checks it. The DOI resolves. The authors are correct. The journal is correct. The year is correct. The title matches. Nothing is fabricated.

The member marks the citation "verified" and inserts it. The sentence in the draft reads: "Wood-veneer hygroscopic actuators achieve bending curvatures an order of magnitude above conventional bilayers [7]."

At the Lecture 4 cross-team review, a reviewer from another team reads the cited paper. It is a real paper about hygroscopic actuation. It reports a curvature comparison, but the comparison is against a different class of actuator, under different humidity cycling, and the paper explicitly declines to generalize the ratio. The cited source does not support the sentence it is attached to.

The member's verification record is complete and accurate. Every box was checked. The citation still does not do the job the sentence assigns it.

### What students know / do not know

- **Know:** The bibliographic record is genuine and was independently confirmed. The claim in the draft is not supported by the cited source. The verification performed tested *existence*, not *support*. The error survived a check that the course policy nominally requires.
- **Do not know:** Whether a source supporting the sentence exists; whether the tool "intended" the citation as support or as topically related; whether a differently worded prompt would have produced a supporting source. None of these unknowns permits leaving the sentence as written.

### Discussion prompts

1. The [course AI Use Policy]({{ '/syllabus/' | relative_url }}#ai-use-policy) requires that every cited work be independently located, read, and verified against the original source. Which of those three verbs did this member actually perform, and which one would have caught the problem?
2. Distinguish four failures that all get called "a bad AI citation": the source does not exist; the source exists but the metadata is wrong; the source exists and is correctly described but does not support the claim; and the source supports a weaker version of the claim. Which is hardest to detect, and why does existence-checking miss it?
3. The member did more verification than most people do and still shipped an unsupported claim. What does that imply about writing a verification step that actually discriminates, rather than one that can be satisfied without reading?
4. Who is accountable for the sentence: the member who inserted it, the teammate who did not read the source, the team that signed off, or the tool? Answer from the team's Module 1 Charter Appendix A verification procedure.

### Required output

First, repair the draft: either restate the sentence so the cited source supports it, or mark the claim as unsupported and remove it. State which you did and why. Second, revise your team's verification step so that it cannot be satisfied without reading the passage that supports the claim. The revised step must specify what a verifier records—at minimum, the located passage—rather than a checkbox. Third, add one line to the team's AI-use and verification note distinguishing "citation exists" from "citation supports the claim."

### Facilitation (9 minutes)

Two minutes to identify precisely what was and was not verified; two minutes to sort the four failure types by detectability; three minutes to repair the sentence and rewrite the verification step; one minute to compare repairs across teams; one-minute whole-class check that at least one team chose to delete the claim rather than hunt for a source to justify a sentence already written.

### Instructor debrief / avoid overclaim

The instructive feature of this case is that the naive lesson—"AI makes up references, so check whether they exist"—is true but insufficient. Existence checking is a filter that catches the crudest failure and passes the most damaging one. A citation's job is to support a specific proposition, and only reading the cited passage tests that. The same failure occurs without any AI involvement, when a reference is carried forward from another paper's citation list, so the corrective norm is not AI-specific.

Avoid two overclaims. Do not present this as evidence about how often any particular tool produces topically-related-but-unsupporting citations; the case is constructed and supports no rate. And do not let the discussion conclude that the remedy is a better tool or a better prompt. The remedy is that a claim requires a located, read passage, and a verification record that names it. This connects forward to Module 4, where fabricated and misattributed references are treated as questions of research integrity rather than of workflow.

### Source and policy anchors

- [Course AI Use Policy]({{ '/syllabus/' | relative_url }}#ai-use-policy)
- [Module 1 Charter Appendix A: tooling and verification]({{ '/modules/foundation/' | relative_url }}#lecture-3)
- [Module 2 Lecture 5: role-specific AI, evidence, and confidentiality rules]({{ '/modules/proposal/' | relative_url }}#lecture-5)
