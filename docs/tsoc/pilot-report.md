# TSOC Personal Incident Response Pilot Report

## Problem
University individuals are experiencing personal cybersecurity incidents, while the production SOC cannot absorb these advisory requests due to workload constraints.

## Pilot Approach
- Created a training-only TSOC pathway using Backdoors and Breaches simulation.
- Built a custom personal incident response deck aligned to university-relevant scenarios.
- Standardized student roles, facilitation workflow, and escalation/referral behavior.
- Measured response quality across five pilot cohorts.

## What Was Implemented
- Program charter and boundaries: `program-charter.md`
- University personal-IR custom deck: `App/decks/TSOC-Personal-IR/carddb.json`
- Facilitation package:
  - `facilitator-guide.md`
  - `student-role-cards.md`
  - `after-action-template.md`
- Pilot evidence package:
  - `pilot-metrics.csv`
  - `pilot-execution-log.md`

## Pilot Outcomes
- Median time to triage improved from 11 to 6 minutes.
- Escalation correctness improved from 1/3 to 3/3 by final cohorts.
- Communication quality improved from 2/3 to 3/3.
- Playbook adherence improved from 1/3 to 3/3.

## Why This Matters
The pilot demonstrates that students can be trained to provide structured, victim-centered, escalation-aware support behavior before any live support model is introduced.

## Risks and Controls
- **Risk:** Scope creep into live case handling.
  - **Control:** Explicit training-only boundary in charter and session kickoff.
- **Risk:** Inconsistent student decision quality.
  - **Control:** Role rotation, rubric scoring, and facilitator calibration.
- **Risk:** Governance ambiguity.
  - **Control:** Supervisor-owned escalation pathways and referral-only model.
- **Risk:** Confusion with production SOC responsibilities.
  - **Control:** Clear handoff language and separation of duties.

## Recommended Next Phase (Guided Support Readiness)
1. Formalize escalation contact matrix with campus stakeholders.
2. Approve minimal privacy and data-handling SOP for non-production notes.
3. Require competency threshold before students can support office-hour advisories.
4. Launch supervised guided-support office hours (no direct technical intervention).

## Business Challenge Positioning
This initiative presents a practical, low-risk model for scaling cyber resilience support through education:
- closes service gap for individuals
- improves student workforce readiness
- preserves production SOC capacity
- provides measurable outcomes for phased program growth
