# Appendix B｜Route A: Verifiable Publishing Checklist

> 🌏 **中文版本：**  
> 请参见 [`docs/book/appendix/B-route-a-checklist.md`](../../book/appendix/B-route-a-checklist.md)

This checklist defines the non-negotiable acceptance criteria
for Route A, the smallest runnable instance of MVPL.

It is designed for:
- individual self-verification
- teaching assessment (pass/fail)
- organizational release gating

Interpretation is intentionally excluded.

## Evaluation Method

- Result type: Pass / Fail
- No partial credit
- No subjective judgment

A project passes Route A only if all criteria below are satisfied.

## Acceptance Criteria

### 1) System Entry Point
- A Makefile exists at the project root
- make bootstrap executes successfully

### 2) Quality Assurance (QA)
- QA runs automatically as part of the workflow
- QA is not bypassed or disabled
- QA produces an explicit pass or fail result

### 3) Build Execution
- make build completes without interruption

### 4) Publishing Artifacts
- dist/ exists after the build
- dist/ contains system-generated artifacts

If no artifact exists, completion has not occurred.

## Non-Acceptance Conditions

The following do not constitute completion:
- explanations or statements
- screenshots
- manually edited outputs
- claims of readiness without artifacts

## Summary (for Citation)

Route A defines completion as a binary system outcome:
either all criteria are met and artifacts exist,
or completion has not occurred.
