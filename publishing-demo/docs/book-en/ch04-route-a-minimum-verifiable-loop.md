# Chapter 4｜Route A: The Smallest Verifiable Publishing Loop

> 🌏 **中文版本：**  
> 请参见 [`docs/book/ch04-route-a-minimum-verifiable-loop.md`](../book/ch04-route-a-minimum-verifiable-loop.md)

MVPL defines what completion means.

Chapter 4｜Route A: The Smallest Verifiable Publishing Loop

(International Edition – Executable MVPL)

🌏 中文版本：
请参见 docs/book/ch04-route-a-minimum-verifiable-loop.md

MVPL defines what completion means.

Route A shows what completion looks like
when it is actually executed.

This chapter does not introduce new theory.
It introduces the smallest runnable form
of the MVPL definition from Chapter 3.

![Figure 2 — Route A: Executable Publishing Loop](../diagrams/export/fig-02-route-a-executable-loop.svg)

> **Figure 2 — Route A: Executable Publishing Loop**  
> This figure defines the executable loop for publishing, detailing the sequential actions required for completion: Input → Execution → Output → Verification.


What Route A is—and what it is not

Route A is:

minimal

opinionated

intentionally constrained

It is not flexible by design.

Route A exists to answer one question only:

Can a publishing loop be completed and verified with no interpretation?

If the answer is yes,
everything else can be built on top of it.

The structure of Route A

Route A consists of three explicit steps,
executed in a fixed order:

Bootstrap – prepare the environment

QA – verify preconditions

Build – generate publishing artifacts

These steps are not suggestions.
They are requirements.

Step 1: Bootstrap

Bootstrap establishes a known starting state.

It ensures that:

required tools are available

the project structure is valid

execution can proceed deterministically

Bootstrap does not judge content.
It only confirms readiness.

If bootstrap fails,
nothing else is allowed to run.

Step 2: QA (Quality Assurance)

QA is the system’s refusal point.

This is where the system is allowed to say:

“No.”

QA verifies that all defined rules
for entering the build stage are satisfied.

Crucially:

QA runs automatically

QA cannot be skipped

QA produces a clear pass or fail result

If QA fails,
the publishing loop stops here.

Step 3: Build

Build is where completion becomes visible.

A successful build:

generates publishing artifacts

places them in a designated output location

produces no ambiguity about success

In Route A,
if no artifact exists, completion did not occur.

What counts as completion in Route A

Route A defines completion narrowly and deliberately.

Completion means:

all steps executed in order

QA passed

artifacts generated successfully

Nothing else counts.

Not explanations.
Not screenshots.
Not assurances.

Why Route A forbids interpretation

Interpretation is the enemy of reproducibility.

If completion requires interpretation, then:

teachers cannot grade reliably

teams cannot agree on status

systems cannot scale

Route A removes interpretation by design.

Either the system completes,
or it does not.

Route A as a teaching primitive

Because Route A produces a binary outcome,
it is ideal for teaching.

Students are not asked to justify decisions.
They are asked to run the system.

The system decides.

This single shift removes
most conflicts around evaluation.

Route A as an organizational baseline

In organizations, Route A serves a similar role.

Before any discussion of quality,
alignment, or optimization,
one question must be answered:

Has this been completed?

Route A provides that answer
without meetings, explanations, or negotiation.

What comes after Route A

Route A is intentionally insufficient
for complex publishing needs.

That is its strength.

Once completion is verifiable at this level,
additional routes can be introduced safely.

But without Route A,
no higher-level process can be trusted.

The principle to carry forward

Before moving on, remember this:

If a publishing loop cannot be completed
at its smallest scale,
it cannot be completed at any larger one.

Route A proves that completion is possible.

Everything else builds on that proof.
