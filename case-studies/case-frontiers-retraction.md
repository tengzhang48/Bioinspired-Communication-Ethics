# Case Study: The *Frontiers* Retracted Figure

***Frontiers in Cell and Developmental Biology*, February 13–15, 2024 | A peer-reviewed paper, an AI-generated figure, three authors, two reviewers, one editor, and a verification chain that failed at every layer.**

---

*A note before reading: This case is sometimes told as "AI made up an image and it got published." That is true but misses the teamwork point. The paper disclosed that the figure was AI-generated. The disclosure was in the published manuscript itself. Three authors, two peer reviewers, and one handling editor saw the figure before publication, and at least the authors saw the disclosure. The figure was published anyway. This case is not about hidden AI use. It is about disclosed AI use that no one verified — and what that tells you about the difference between a disclosure norm and a verification protocol.*

---

## Setting

In early February 2024, the journal *Frontiers in Cell and Developmental Biology* published a review article on the role of JAK/STAT signaling pathways in spermatogonial stem cells. The paper had three authors at Hong Hui Hospital and Xi'an Honghui Hospital in Xi'an, China, was sent through the journal's standard peer review, and was approved by the handling editor.

The paper contained an illustrative anatomical figure of a rat. The figure had been generated using Midjourney, an AI image generation tool. This fact was disclosed in the figure caption.

The figure was not anatomically possible. The rat was depicted with grossly oversized genitalia rendered in a configuration no actual rat possesses. The labels surrounding the figure were nonsense words formed by AI hallucination: "dissilced," "Testtomcels," "Stemm cells," "iollotte sserotgomar cell." The labels did not correspond to any real anatomical structures or biological terms.

## The Verification Chain

Before publication, the figure passed through a sequence of review stages. Each stage is a verification opportunity.

**Author self-review.** Three authors are listed on the paper. At least one of them — the author who generated and inserted the Midjourney figure — knew the figure was AI-generated. Whether the other two authors examined the figure carefully before submission is not part of the public record. What is known is that the submitted manuscript contained the figure as published, including the nonsense labels and impossible anatomy.

**Peer review.** Two reviewers were assigned to the paper. *Frontiers* operates an open peer-review model in which reviewer names are published with the article. Both reviewers approved the paper. The reviewer reports, made public after the retraction, do not include any comment on the figure. One reviewer was based in India, one in the United States. Neither flagged the figure as a problem.

**Editorial review.** The handling editor approved the paper for publication after receiving the reviewer reports. Editorial review at *Frontiers* includes responsibility for figure quality and integrity. The handling editor did not flag the figure.

**Production.** The paper went through *Frontiers'* production process — copyediting, typesetting, figure rendering for publication. The figure was reproduced in the published version exactly as submitted.

The paper was published online on February 13, 2024.

## The Public Reaction and Retraction

Within hours of publication, screenshots of the figure circulated on social media. Researchers, including many outside the paper's specific subfield, identified the labels as AI hallucinations and the anatomy as biologically impossible. The figure became the subject of widespread mockery within the scientific community.

*Frontiers* retracted the paper on February 15, 2024 — two days after publication. The retraction notice cited the figure's lack of scientific validity. The journal's statement acknowledged that the publication had failed its own quality standards and announced a review of its editorial procedures.

Both reviewers issued public statements. One stated that they had reviewed the text but not the figures. The other stated that they had reviewed the paper at a conceptual level and had not noticed the figure problem.

The handling editor's account was not made public.

## What the Case Is Actually About

If the paper had used a stock anatomy diagram, no problem would have arisen. If the paper had used an AI-generated figure that *looked plausible*, the figure might have been published and never retracted — which is the more concerning possibility. The reason this case is teachable is that the AI-generated figure was *visibly* wrong, and yet five separate review stages did not catch it.

The teamwork question this raises is specific:

The paper disclosed AI use. Disclosure is the norm we tell teams to adopt. The disclosure was followed correctly here. And it did not prevent the failure.

What was missing was not disclosure but a *verification protocol*. None of the five reviewers — the three authors, the two peer reviewers, the editor — apparently understood that "AI-generated figure" was a flag requiring different verification than a normal figure. The figure passed through the system as if it were a regular illustration. The disclosure was treated as paperwork, not as a request for additional scrutiny.

This pattern has a name in safety engineering: *deference to the system*. Each reviewer assumed someone else upstream or downstream had checked the figure. The author who inserted it assumed the co-authors would catch problems. The co-authors assumed the reviewers would catch problems. The reviewers assumed the editor would catch problems. The editor assumed the reviewers had checked. No one was specifically responsible for AI-generated figure verification, so no one did it.

## Discussion Questions

1. **Disclosure versus verification.** The figure was disclosed as AI-generated. The disclosure did not prevent publication. **What is the difference between a team having a disclosure norm and a team having a verification protocol?** What would your team's verification protocol need to specify to prevent this failure mode?

2. **The five-layer failure.** Three authors, two reviewers, one editor — each had an opportunity to flag the figure. Each missed it. Most discussion of review focuses on individual reviewers. **What does this case suggest about the limits of review when responsibility is distributed across multiple layers?** When does adding more reviewers reduce the chance of catching errors rather than increase it?

3. **The deference pattern.** "Someone else upstream or downstream will catch it" is a recognizable failure mode in any team that operates with sequential review. How does this connect to the Challenger case from Lecture 6? Both cases involve teams in which review existed but did not function. What did the structures have in common?

4. **AI as a category requiring different protocols.** The reviewers treated the AI-generated figure with the same scrutiny they applied to a normal figure — which is to say, very little scrutiny in detail. **What would justify treating AI-generated outputs as a category requiring different verification than human-generated outputs?** Is the difference about reliability, about the authors' skin in the game, about something else?

5. **Apply this to your team.** Consider a moment where one of your teammates has used AI for some part of a deliverable — a draft section, a literature search, a data analysis. **What is your team's verification protocol for that work?** Not "do you trust your teammate," but specifically: what review step happens, who does it, and what would the reviewer be looking for?

## Sources for Further Reading

- Pearson, Helen. "AI-generated images of rats with giant penises show why publishers need vigilance." *Nature*, February 16, 2024. The most thorough public account of the retraction.
- Retraction Watch. "All hands on deck: AI-generated images and the future of peer review." February 16, 2024. Editorial framing the case in the context of broader AI-in-publishing concerns.
- The retracted paper: Guo, Xinyu et al. "Cellular functions of spermatogonial stem cells in relation to JAK/STAT signaling pathway." *Frontiers in Cell and Developmental Biology* 12 (2024): 1339390. Retracted February 15, 2024. The retracted version remains accessible through standard archive systems with the retraction notice attached.
- *Frontiers* official retraction statement, available on the journal's website.
