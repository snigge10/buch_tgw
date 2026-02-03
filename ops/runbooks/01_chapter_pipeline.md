# Runbook — Chapter Pipeline (Iterativ)

## Inputs (pro Kapitel)
- Kapitel-ID (z. B. S03-C02)
- Ziel (1–2 Sätze)
- gewünschte Länge (Wörter, optional)
- Constraints (falls Kapitel-Sonderregeln)

## Output-Artefakte
- Evidence Table: `research/evidence/<id>.md`
- Blueprint: `book/chapters/<id>/outline.md`
- Draft: `book/chapters/<id>/draft.md`
- Edited: `book/chapters/<id>/edited.md`
- Final: `book/chapters/<id>/final.md`
- Quality Scorecard: `ops/quality/<id>_scorecard.md`

## Schritte (Orchestrator)
1. **GitOps**: Branch anlegen, Arbeitsbaum sauber
1a. **Ingestion (optional)**: Input normalisieren → Notes + Claims
2. **Research**: Quellen sammeln + Evidence Table erstellen
2a. **Interviewer (optional)**: Wenn Inhalt dünn/unklar: Interview führen → Chapter Notes + Claim-Liste erzeugen.
3. **Outline**: Kapitel-Blueprint aus Brief + TOC + Evidence
4. **Writing**: Draft (Evidence-first)
5. **Editor**: Edit Pass 1 (Stil/Logik/Redundanz)
6. **FactCheck**: Claims vs. Evidence + Domain-Block + Footnotes
7. Optional Loop (max 3):
   - Rewrite → Edit → FactCheck
8. **Continuity**: Abgleich gegen Canon (Begriffe, Zahlenstände)
9. **Prepare Final**: `final.md` + Scorecard + Merge-Ready Hinweis
10. **Human Approval**: Du gibst frei, dann Merge-Vorbereitung (aber kein Merge ohne dein Kommando)

## Stop-Kriterien (Blocker)
- Verbotene Domain in Evidence
- Faktische Behauptungen ohne Evidence/Footnote
- Widerspruch Canon (z. B. unterschiedliche Schreibweise)


## Pflicht-Checks (automatisiert durch Orchestrator)
- GitOps vor/nach Steps
- FactCheck nach Draft/Edit
- Continuity vor Final-Ready
