---
type: project
status: "In Progress"
importance: 4
urgency: 4
progress: 68
area: "[[Finance]]"
cluster: "personal-finance"
weekly_energy_target: 3
weekly_energy_logged: 0  # reset 2026-08-10 week open; last week Operate SPA + private meetings + critical-path card
next_action: "Execute private finance critical-path card (verify/object claims; statutory notices; debt-advice appt); then wealth-core brief refresh."
review_date: 2026-08-17
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

- [[Projects/wealth-due-diligence/sessions/2026-08-11|2026-08-11]] — collector call + map (public pointer; detail on private disk)
- [[Projects/wealth-due-diligence/sessions/2026-08-10|2026-08-10]] — weekly review; critical-path carry-forward
- [[Projects/wealth-due-diligence/sessions/2026-07-13|2026-07-13]]

See [[Projects/Portfolio-MOC]].
