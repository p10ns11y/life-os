---
type: project
status: "In Progress"
importance: 4
urgency: 4
progress: 55
area: "[[Finance]]"
cluster: "personal-finance"
weekly_energy_target: 2
weekly_energy_logged: 2
next_action: "Map code/data via private path map; copy sample fixture → gitignored private ledger; run brief (Rust wealth-core preferred for math SoT); act on next_target + tax reserve."
review_date: 2026-07-20
effort: low
tags: [wealth, finance, debt-avalanche, runway, investments, tax, cli]
---

# wealth-due-diligence

Local **wealth-growth** tooling — debts, credit, investments, real estate, side hustles, runway, tax awareness (SE · IN · future US).

| | |
|--|--|
| Code | resolve via private path map (`code.wealth-due-diligence` / `code.wealth-core`) — **not** published as a home path here |
| Math SoT | **Rust `wealth-core`** (preferred) |
| Host CLI | Node package (legacy dogfood; demote over time) |
| Area | [[Finance]] |
| Real ledgers | gitignored `private/` only — never life-os, never git |

## Why

Grow net worth and cash flow; attack high-APR debt; multi-country tax *awareness* — without committing balances or publishing disk layout.

## Privacy

- Synthetic fixtures only in public git
- Real ledgers + path maps: **gitignored private/** (or OPERATOR_PATH_MAP)
- Never commit tax IDs
- Do **not** document absolute finance/vault paths in this public vault

## Dogfood (from code root — operator-local)

```bash
npm test
npm run brief   # or: cargo run --brief … on wealth-core
# real numbers only under gitignored private/
```

## Session log

- [[Projects/wealth-due-diligence/sessions/2026-07-13|2026-07-13]]

See [[Projects/Portfolio-MOC]].
