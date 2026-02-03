# Skill: writing_generate_draft

## Purpose
Erzeugt Draft entlang Blueprint + Evidence-first.

## Inputs
- chapter_id
- blueprint_path
- evidence_path

## Outputs
- path: "book/chapters/<chapter_id>/draft.md"

## Error Modes
- MISSING_EVIDENCE
- BLUEPRINT_INCOMPLETE
- CLAIM_WITHOUT_EVIDENCE (wenn Draft unzulässige Fakten enthält)

