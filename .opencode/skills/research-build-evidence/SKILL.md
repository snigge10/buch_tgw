---
name: research-build-evidence
description: OpenCode Skill generated from ops/skills/research_build_evidence.md.
---

> Quelle: `ops/skills/research_build_evidence.md` (gespiegelt)

# Skill: research_build_evidence

## Purpose
Erstellt Evidence Table für ein Kapitel unter Einhaltung der Research Policy.

## Inputs
- chapter_id: string (z.B. "S03-C02")
- chapter_goal: string
- constraints: optional string

## Outputs
- path: "research/evidence/<chapter_id>.md"
- table: Markdown Table
- source_index: list (URLs/DOIs)
- blocked_sources: list (falls gefunden)

## Error Modes
- BLOCKED_DOMAIN_FOUND
- INSUFFICIENT_PRIMARY_SOURCES
- AMBIGUOUS_CLAIMS (Goal zu unspezifisch)

## Side Effects
- schreibt/überschreibt Evidence-Datei (nur im Kapitelkontext)
