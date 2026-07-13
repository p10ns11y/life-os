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
next_action: "Copy fixtures/sample-ledger.json → private/my-ledger.json with real portfolio lines; run npm run brief; act on next_target + tax reserve."
review_date: 2026-07-20
effort: low
tags: [wealth, finance, debt-avalanche, runway, investments, tax, cli]
---

# wealth-dd

Local **wealth-growth** CLI — debts, credit, investments, real estate, side hustles, runway, tax awareness (SE · IN · future US).

| | |
|--|--|
| Path | `~/Work/personal/wealth-dd` (renamed from finance-dd) |
| Area | [[Finance]] |
| Launch | `cd ~/Work/personal/wealth-dd && npm run brief` |
| Tests | `npm test` |

## Why

Personal mountain: grow net worth and cash flow, attack high-APR debt, set multi-country tax reserves — without committing real balances.

## Privacy

- Synthetic fixture only in git: `fixtures/sample-ledger.json`
- Real ledgers: project `private/` (gitignored) or `~/Documents/finance/**`
- Never commit tax IDs (personnummer, PAN, SSN)

## Dogfood

```bash
cd ~/Work/personal/wealth-dd
npm test
npm run brief
cp fixtures/sample-ledger.json private/my-ledger.json
node bin/wealth-dd.js --ledger private/my-ledger.json
```

## Structure

- Project card: `Projects/wealth-dd/README.md` (this note)
- Sessions: `Projects/wealth-dd/sessions/YYYY-MM-DD.md`

## Session log

- [[Projects/wealth-dd/sessions/2026-07-13|2026-07-13]] — CLI spin-out from ensembly finance-dd work (titles-only mine)

See [[Projects/Portfolio-MOC]].

