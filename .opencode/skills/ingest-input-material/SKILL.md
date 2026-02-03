---
name: ingest-input-material
description: Transformiert Input-Rohmaterial in strukturierte Notes und Claim-Listen.
---

> Quelle: `ops/skills/ingest_input_material.md` (gespiegelt)

# Skill: ingest_input_material

Transformiert Input-Rohmaterial in strukturierte Notes und Claim-Listen.

Inputs:
- chapter_id
- input_paths
- focus (optional)

Outputs:
- chapter_notes.md
- claims.md

Garantien:
- Fakten werden nur als Claims übernommen
