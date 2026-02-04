# Chapter 5｜Complete a Publishing Cycle in 10 Minutes

> 🌏 **中文版本：**  
> 请参见 [`docs/book/ch05-ten-minute-verifiable-publishing.md`](../book/ch05-ten-minute-verifiable-publishing.md)

This chapter is intentionally short.

Chapter 5｜Complete a Publishing Cycle in 10 Minutes

(International Edition – First Completion Experience)

🌏 中文版本：
请参见 docs/book/ch05-ten-minute-verifiable-publishing.md

This chapter is intentionally short.

Its purpose is not to explain the system.
Its purpose is to let you experience completion.

If you follow the steps exactly,
you will complete a full publishing loop
in approximately ten minutes.

No prior understanding is required.

What you are about to do

You will run a minimal publishing system that:

prepares itself

verifies its own preconditions

generates verifiable publishing artifacts

You are not asked to judge the result.
You are asked only to observe whether the system confirms completion.

What you need

A local copy of the example project

A terminal

No external dependencies

If the project is set up correctly,
everything you need is already included.

Step 1: Enter the project directory

Open a terminal in the project root.

You should be able to see a Makefile:

ls


If you cannot see Makefile,
stop here and fix your location.

Step 2: Let the system tell you what it can do

Do not guess commands.

Ask the system:

make help


You will see the available actions.
You do not need to understand them yet.

Step 3: Bootstrap the system

Run:

make bootstrap


This step prepares a known starting state.

If bootstrap fails,
do not continue.

Fix the reported issue and retry.

Step 4: Execute the publishing loop

Run:

make build


This command intentionally includes all required checks.

You do not need to run QA separately.
The system will handle it.

Step 5: Confirm the result

After the build completes,
check whether publishing artifacts exist:

ls dist


If the dist/ directory contains generated files,
completion has occurred.

If it does not,
completion has not occurred.

There is no middle state.

What just happened

You did not “finish writing.”
You did not make a judgment call.

You executed a system
that produced a verifiable result.

That is the difference this book is built on.

If it worked

You have now completed
a full publishing loop at least once.

Everything that follows in this book
assumes this experience.

You may continue reading.
Or you may stop here.

Both choices are valid.

If it did not work

Failure at this stage is safe.

It means the system refused to confirm completion.

This is not a setback.
It is the system doing its job.

Chapter 6 explains how to proceed
when the system says “fail.”

Remember this moment

This may be the first time
completion was decided outside your own judgment.

Hold on to that experience.

It will reframe everything that follows.
