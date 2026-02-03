# Git Policy

## Branching
- `main` = immer stabil, „publish-ready“
- Keine direkten Commits auf `main` (Agenten müssen Branch verwenden)
- Kapitelarbeit auf:
  - `chapter/<section>-<chapter>-<slug>`

## Merge
- Merge nur nach **deiner Freigabe** (Final Cut).
- Standard: Squash Merge (ein sauberer Commit pro Kapitel-Änderungsetappe).
- Commit Messages nach Konvention (siehe `ops/config.yml`).

## Artefakt-Konventionen
- Kapitel-ID: `Sxx-Cyy`
- Kapitelordner: `book/chapters/Sxx-Cyy/`
- Evidence: `research/evidence/Sxx-Cyy.md`
