# TSOC Personal IR Deck Guide

## Deck Purpose
`TSOC Personal IR Pilot` is a university-focused Backdoors and Breaches deck designed for personal cybersecurity incident response education.

It preserves standard gameplay while introducing scenario language, decisions, and escalation behavior relevant to individual victims.

## Deck Location
- `play.backdoorsandbreaches.com-Engine-V1/App/decks/TSOC-Personal-IR/carddb.json`

## Focus Areas Covered
- Account takeover in email and identity platforms
- Financial-aid themed phishing and fraud impact
- Lost/stolen device response priorities
- Doxxing, harassment, and extortion risk handling
- Password reuse and MFA bypass dynamics

## Design Notes
- Card image paths currently reuse existing CoreV3 card art assets to keep setup lightweight.
- Training value is encoded in each card's `details` field:
  - initial indicators
  - response checkpoints
  - escalation branch points
- The deck is integrated into the App deck selector as `TSOC Personal IR Pilot`.

## Suggested Session Use
- Run this deck for student-facing personal incident response labs.
- Use facilitator checkpoints from `facilitator-guide.md` during each inject.
- Record escalation and communication quality outcomes in `pilot-metrics.csv`.
