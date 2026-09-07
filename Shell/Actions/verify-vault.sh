#!/usr/bin/env bash
# Cheap vault smoke: required surfaces exist, schema areas valid, no private/ tracked.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
cd "$ROOT"
FAIL=0

say() { printf '%s\n' "$*"; }
ok() { say "OK  $*"; }
bad() { say "FAIL $*"; FAIL=1; }

CANONICAL_AREAS=(Career Health Finance Learning Relationships Systems Creative)

say "=== life-os vault verify ==="
say "root: $ROOT"

# Required UI / kernel surfaces
for f in \
  AGENTS.md \
  Kernel/schema.md \
  UI/Dashboard.md \
  UI/Map.md \
  UI/Mission.md \
  UX/focus-now.md \
  UX/north-star.md \
  ops/wealth/sweden-wealth-dag.md
do
  if [[ -f "$f" ]]; then ok "exists $f"; else bad "missing $f"; fi
done

# Seven flat areas
for a in "${CANONICAL_AREAS[@]}"; do
  if [[ -f "Areas/${a}.md" ]]; then ok "area Areas/${a}.md"; else bad "missing area Areas/${a}.md"; fi
done

# No private/ in tracked tree
if git ls-files 'private/' 'private/**' 2>/dev/null | grep -q .; then
  bad "private/ paths tracked in git"
else
  ok "no private/ in git index"
fi

# area: frontmatter must reference canonical wikilinks (project|area|task notes)
while IFS= read -r -d '' f; do
  if grep -q '^type: \(project\|area\|task\)' "$f" 2>/dev/null; then
    if grep -q '^area:' "$f"; then
      line=$(grep '^area:' "$f" | head -1)
      if echo "$line" | grep -qE '\[\[(Career|Health|Finance|Learning|Relationships|Systems|Creative)\]\]'; then
        : # ok
      elif echo "$line" | grep -qE '^area:\s*""\s*$'; then
        : # empty allowed on area notes
      else
        bad "$f has non-canonical area: $line"
      fi
    fi
  fi
done < <(find Areas Projects Actions Inbox UX UI Reviews -name '*.md' -print0 2>/dev/null)

# Plate must document PARKED (operator plate contract)
if grep -q 'PARKED' UX/focus-now.md UI/Dashboard.md; then
  ok "PARKED documented on plate"
else
  bad "PARKED missing from plate notes"
fi

if [[ "$FAIL" -eq 0 ]]; then
  say "=== PASS ==="
  exit 0
else
  say "=== FAIL ($FAIL checks) ==="
  exit 1
fi
