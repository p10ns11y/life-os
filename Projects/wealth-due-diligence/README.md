---
type: project
status: "In Progress"
importance: 4
urgency: 4
progress: 68
area: "[[Finance]]"
cluster: "personal-finance"
weekly_energy_target: 3
weekly_energy_logged: 2.5  # 2026-08-12 hybrid merge; 08-13 literacy; board/viz still uncommitted 08-16
next_action: "W35 leftover: 20 min private invoice/portal check then stop. After this week's apply: commit or stash wealth-core 11-file drift."
review_date: 2026-09-01
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

## Literacy (claims vs cash)

[[Resources/economy-first-principles]] — how market cap, the trader relay, geopolitics, and digital money sit relative to the real river. Use before sizing tickets (stocks, Bitcoin) as if they were cash.

## Session log

- [[Projects/wealth-due-diligence/sessions/2026-08-13|2026-08-13]] — economy first-principles capture (canonical: [[Resources/economy-first-principles]])
- [[Projects/wealth-due-diligence/sessions/2026-08-11|2026-08-11]] — collector call + map (public pointer; detail on private disk)
- [[Projects/wealth-due-diligence/sessions/2026-08-10|2026-08-10]] — weekly review; critical-path carry-forward
- [[Projects/wealth-due-diligence/sessions/2026-07-13|2026-07-13]]

See [[UI/Map]].
