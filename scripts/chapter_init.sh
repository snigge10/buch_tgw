#!/usr/bin/env bash
set -euo pipefail

# Minimaler Helfer: legt Kapitelordner + leere Dateien an.
# Usage: ./scripts/chapter_init.sh S03-C02

ID="${1:-}"
if [[ -z "$ID" ]]; then
  echo "Usage: $0 <CHAPTER_ID>"
  exit 1
fi

mkdir -p "book/chapters/${ID}" "research/evidence" "ops/quality"

for f in outline.md draft.md edited.md final.md edit_notes.md; do
  if [[ ! -f "book/chapters/${ID}/${f}" ]]; then
    cat > "book/chapters/${ID}/${f}" <<EOF
# ${ID} — ${f}

EOF
  fi
done

if [[ ! -f "research/evidence/${ID}.md" ]]; then
  cat > "research/evidence/${ID}.md" <<'EOF'
# Evidence Table — <CHAPTER_ID>

| Claim | Source (URL/DOI) | Type | Support (quote/paraphrase) | Confidence | Notes |
|---|---|---|---|---|---|
EOF
  sed -i.bak "s/<CHAPTER_ID>/${ID}/g" "research/evidence/${ID}.md" && rm -f "research/evidence/${ID}.md.bak" || true
fi

if [[ ! -f "ops/quality/${ID}_scorecard.md" ]]; then
  cp "ops/quality/scorecard_template.md" "ops/quality/${ID}_scorecard.md"
  sed -i.bak "s/<CHAPTER_ID>/${ID}/g" "ops/quality/${ID}_scorecard.md" && rm -f "ops/quality/${ID}_scorecard.md.bak" || true
fi

echo "Initialized chapter workspace for ${ID}"
