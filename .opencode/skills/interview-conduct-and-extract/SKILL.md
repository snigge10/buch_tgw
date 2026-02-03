---
name: interview-conduct-and-extract
description: OpenCode Skill generated from ops/skills/interview_conduct_and_extract.md.
---

> Quelle: `ops/skills/interview_conduct_and_extract.md` (gespiegelt)

# Skill: interview_conduct_and_extract

## Purpose
Führt ein strukturiertes Interview im Speech-to-Text-Stil und extrahiert verwertbare Artefakte:
Transcript, Chapter Notes, Claim-Liste.

## Inputs
- chapter_id: string (z.B. "S03-C02")
- target_section: optional string (z.B. "Hook" oder "Principles")
- gap_hypothesis: optional string (z.B. "zu wenig Beispiele/Umsetzung")
- max_turns: integer default 20
- mode: enum ["speech_to_text"] default "speech_to_text"

## Outputs
- transcript_path: "book/chapters/<chapter_id>/interview_transcript.md"
- notes_path: "book/chapters/<chapter_id>/chapter_notes.md"
- claims_path: "research/notes/<chapter_id>_claims.md"
- extracted:
  - principles: list
  - examples: list
  - antipatterns: list
  - checklist: list
  - hooks: list
  - claims: list

## Error Modes
- USER_STUCK (Antworten zu vage / keine Beispiele)
- MAX_TURNS_REACHED (Interview unvollständig)
- PRIVACY_RISK (zu konkrete Personen/Unternehmen -> anonymisieren)

## Notes
- Der Skill ist dialogisch. Nach jedem Turn:
  - Kurz paraphrasieren (1 Satz)
  - Nächste Einzel-Frage
