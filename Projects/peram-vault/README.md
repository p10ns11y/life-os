---
type: project
status: "In Progress"
importance: 4
urgency: 3
progress: 40
area: "[[Systems]]"
cluster: "foundational-infra"
weekly_energy_target: 2
weekly_energy_logged: 1
next_action: "cd ~/Work/personal/peram-vault && npm test && node bin/peram-vault.js init && node bin/peram-vault.js dogfood --fixtures fixtures; review export-plan allow vs deny."
review_date: 2026-07-20
effort: medium
tags: [vault, post-quantum, privacy, collections, encryption, systems]
---

# peram-vault

Local **post-quantum encrypted vault** (SoT) + **xAI Collections** dry-run export (redacted satellite).

| | |
|--|--|
| Code | `~/Work/personal/peram-vault` |
| Vault root | `~/.local/share/peram-vault` (0700, not Documents/Downloads) |
| Algorithm | ML-KEM-768 + AES-256-GCM |
| Launch | `npm test` · `node bin/peram-vault.js dogfood --fixtures fixtures` |

## Law

- **Vault = SoT** (ciphertext at rest)
- **Collections = export-only** after default-deny classification
- Never auto-upload finance / medical / identity

## Links

- [[Areas/Systems]] · [[Projects/wealth-dd/README|wealth-dd]] (finance data stays vault-class deny)
