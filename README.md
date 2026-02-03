# The German Way — OpenCode Setup (Template)

Dieses Repository ist ein **robustes, lokal ausführbares Agenten+Skills-Setup** für das Schreiben eines Sachbuchs:
**"The German Way"** (Deutsch, anwendungsorientiert, motivierend, mit gelegentlichem Augenzwinkern).

## Zielbild
- Iteratives Schreiben: Outline → Draft → Review/Rewrite (2–3 Loops) → Final (Final Cut: **du**)
- Web-Recherche erlaubt, aber **Primary Sources / peer-reviewed** bevorzugt
- **Fußnoten** als Zitiernorm
- Verbotene Domains (Hard-Block): `stern.de`, `focus.de`, `bild.de` + „vergleichbare“ Boulevard-Medien
- Output: Markdown (kein Auto-Build)
- Git strikt mit Branching-Strategie (vom Agenten/Workflow geführt, nicht manuell)

## Quickstart (manuell, lokal)
1. Repo initialisieren:
   - `git init`
   - `git add . && git commit -m "chore: init book workspace"`
2. Konfiguration prüfen: `ops/config.yml`
3. Runbook lesen: `ops/runbooks/01_chapter_pipeline.md`

> Hinweis: Dieses Template ist tool-agnostisch. Du kannst es in OpenCode / opencode.ai / eigenen Runner integrieren,
> indem du die Agent-Prompts und Skill-Schnittstellen aus `ops/agents/` und `ops/skills/` verwendest.

## Ordnerstruktur
- `book/` — Manuskript, Stilguide, Canon
- `research/` — Quellen, Evidence Tables, Notizen
- `ops/` — Agenten, Skills, Policies, Runbooks, Qualitätsgates
- `scripts/` — optionale CLI-Helfer (lokal)

## Empfohlene Arbeitsweise (pro Kapitel)
- Feature-Branch: `chapter/<section>-<chapter>-<slug>`
- Artefakte:
  - `research/evidence/<id>.md`
  - `book/chapters/<id>/draft.md`
  - `book/chapters/<id>/edited.md`
  - `book/chapters/<id>/final.md`
- Merge nach `main` erst nach expliziter Freigabe von dir.



Input Layer integriert für bestehende Inhalte.

## Emergency Manual Controls (Subagents direkt triggern)
Wenn du gezielt eingreifen oder debuggen willst, kannst du die Subagents manuell aufrufen (auch wenn sie nicht als Primary angezeigt werden). Beispiele:

### GitOps
- `@gitops start_chapter_branch chapter_id="S01-C01" slug="hook"`
- `@gitops commit_stage chapter_id="S01-C01" commit_message="docs: chapter S01-C01 draft"`
- `@gitops prepare_merge chapter_id="S01-C01"`
- `@gitops merge_after_approval chapter_id="S01-C01" approval_token="APPROVE:S01-C01"` *(nur nach deiner expliziten Freigabe)*

### FactCheck
- `@factcheck text_path="book/chapters/S01-C01/edited.md" evidence_path="research/evidence/S01-C01.md"`

### Continuity
- `@continuity text_path="book/chapters/S01-C01/final.md" canon_path="book/03_canon.yml"`

> Tipp: Wenn etwas BLOCKED ist, lies zuerst die Reports in `ops/quality/` und triggere dann den passenden Subagent erneut.

