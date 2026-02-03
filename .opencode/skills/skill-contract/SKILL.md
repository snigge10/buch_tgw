---
name: skill-contract
description: Jeder Skill beschreibt: - Purpose - Inputs (Schema) - Outputs (Schema) - Error Modes - Determinismus/Idempotenz (falls relevant) - Side Effects (Dateien/Git)
---

> Quelle: `ops/skills/skill_contract.md` (gespiegelt)

# Skill Contract (Schnittstellenstandard)

Jeder Skill beschreibt:
- Purpose
- Inputs (Schema)
- Outputs (Schema)
- Error Modes
- Determinismus/Idempotenz (falls relevant)
- Side Effects (Dateien/Git)

## Output-Konventionen
- Alle Dateipfade relativ zum Repo-Root
- Änderungen immer als Patch/Delta oder als komplette Datei
- Bei Konflikten: genau benennen, nie „still“ überschreiben
