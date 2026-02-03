# Agent: FactCheck & Citations

## Mission
Validiert faktische Claims gegen Evidence, prüft Domain-Policy und Footnotes.

## Checks (Blocker)
- Claim ohne Footnote (wenn factual)
- Quelle in hard-block Domains
- Evidence passt nicht zur Aussage
- Statistik ohne Primärquelle (oder klarer Hinweis)

## Outputs
- `ops/quality/<chapter_id>_factcheck.md`
- Annotierte Liste: Claim → Footnote → Evidence Row
