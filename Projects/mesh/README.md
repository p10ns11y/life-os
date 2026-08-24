---
type: project
status: "In Progress"
importance: 3
urgency: 1
progress: 40
area: "[[Systems]]"
cluster: "foundational-infra"
github: "(internal)"
weekly_energy_target: 1
weekly_energy_logged: 0
next_action: "SKU stays paused. Do not feed internals to Grok Bot or this vault. One public paragraph is enough."
review_date: 2026-09-01
effort: high
tags: [mesh, infra, agents, local-first]
---

# mesh

Personal **machine mesh**: an allowlist so untrusted agents can act on home machines without a free-for-all. Local dogfood. Not a public product yet.

Code lives on this machine (`~/mesh`). Internals, hostnames, and the distinctive design stay off this vault, off git remotes that do not already own them, and off any cloud Bot computer.

## Why it sits in the cluster

| Layer | Job | Writes |
|-------|-----|--------|
| [[Projects/arch-machine/README\|arch-machine]] | Fortress host (install, sentinels, daily Linux) | Host modules |
| **mesh** | Which agent actions are allowed across personal machines | Mesh SoT only |
| [[Projects/ensembly/README\|ensembly]] | Digital clone runtime (turn, HITL, proposals) | Clone ledger |
| `~/life-os` | Portfolio memory | This card |

Grok Bot (cloud teammate) is **untrusted** relative to the mesh. Compose later: the mesh may gate a Bot. Do not copy the mesh into the Bot.

## Out of scope (this card)

- Product pitch, architecture, or “how it is special”
- Device inventory
- Connecting finance or hiring data through the mesh

See [[UI/Map]].
