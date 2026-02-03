# Skill: factcheck_and_footnotes

## Purpose
Prüft faktische Claims vs Evidence + ergänzt/validiert Fußnoten.

## Inputs
- chapter_id
- text_path (draft/edited)
- evidence_path
- citation_style="footnotes"

## Outputs
- report_path: "ops/quality/<chapter_id>_factcheck.md"
- suggested_patches: list (Textstellen + Footnote-ID)

## Error Modes
- BLOCKED_DOMAIN_FOUND
- CLAIM_UNSUPPORTED
- FOOTNOTE_FORMAT_INVALID

