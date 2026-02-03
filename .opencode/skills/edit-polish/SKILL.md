---
name: edit-polish
description: OpenCode Skill generated from ops/skills/edit_polish.md.
---

> Quelle: `ops/skills/edit_polish.md` (gespiegelt)

# Skill: edit_polish

## Purpose
Überführt Draft in edited.md mit Fokus auf Klarheit, Logik, Stil.

## Inputs
- chapter_id
- draft_path

## Outputs
- edited_path: "book/chapters/<chapter_id>/edited.md"
- notes_path: "book/chapters/<chapter_id>/edit_notes.md"

## Error Modes
- DRAFT_TOO_THIN (zu wenig Substanz)
- STYLE_GUIDE_VIOLATION (wenn Ton nicht eingehalten werden kann ohne inhaltliche Klärung)
