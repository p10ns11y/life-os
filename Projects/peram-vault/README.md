---
type: project
status: "In Progress"
importance: 4
urgency: 3
progress: 45
area: "[[Systems]]"
cluster: "foundational-infra"
weekly_energy_target: 2
weekly_energy_logged: 1
next_action: "Ensure private path-map exists (path-map.example.json → private/path-map.json); npm test; dogfood --fixtures with --root temp or mapped vault.sot; review export-plan allow vs deny."
review_date: 2026-07-20
effort: medium
tags: [vault, post-quantum, privacy, collections, encryption, systems]
---

# peram-vault

Local **post-quantum encrypted vault** (SoT) + **xAI Collections** dry-run export (redacted satellite).

| | |
|--|--|
| Code | local clone — resolve via private path map ref `code.peram-vault` |
| Vault SoT | abstract ref **`vault.sot`** only (absolute path **not** stored in this public vault note) |
| Path map | gitignored `private/path-map.json` in the code repo (from `path-map.example.json`) |
| Algorithm | ML-KEM-768 + AES-256-GCM |
| Launch | `npm test` · `node bin/peram-vault.js dogfood --fixtures fixtures --root <temp-or-mapped>` |

## Law

- **Vault = SoT** (ciphertext at rest); location never published in life-os or README
- **Collections = export-only** after default-deny classification
- Never auto-upload finance / medical / identity
- Never commit path maps, keys, or `*.pqenc`

## Links

- [[Areas/Systems]] · [[Projects/wealth-due-diligence/README|wealth-due-diligence]] (finance class = export deny)
- Related (different SoT): [[Projects/arch-machine/README|arch-machine]] **keeper** — local MFA/break-glass threshold vault in the security module (PR #28 + open #33); not a substitute for `vault.sot`
