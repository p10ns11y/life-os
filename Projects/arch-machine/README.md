---
type: project
status: "In Progress"
cluster: "foundational-infra"
github: https://github.com/p10ns11y/arch-machine
weekly_energy_target: 2
weekly_energy_logged: 6.25  # 2026-07-15: sentinel synced 4c88dbb; eye-comfort track closed for now
importance: 4
urgency: 1
progress: 95
area: "[[Systems]]"
next_action: "Monitor eye-comfort timers on daily driver; open issues only on regress — profile hook deferred (standalone install path sufficient)"
review_date: 2026-07-27
effort: high
tags: [infra, arch, omarchy, theme]
---

# arch-machine

AI-forged, self-auditing Arch Linux bootstrap.

Turns a fresh install into a secure, profile-based fortress with agents and sentinels.

## Why it matters
- Daily driver foundation
- Self-healing and auditable setup
- Supports running agentic tools safely
- **Eye-comfort** Omarchy themes (circadian light/dark) now packaged for remote sync

## Connections
- Works with [[skills]] (can load agent skills)
- Related to shellyxz.sh for full daily environment
- Ties to [[elomaxz]] and other infra experiments
- Theme detail note: [[Projects/arch-machine/eye-comfort-theme]]

## Local / External
- `~/arch-machine` — **SoT for installable modules**
- Public on GitHub (p10ns11y/arch-machine)
- Default trunk: **`sentinel`** (not legacy `master`)
- Eye-comfort branch: `feat/eye-comfort-theme`  
  https://github.com/p10ns11y/arch-machine/tree/feat/eye-comfort-theme/modules/productivity/eye-comfort

## Energy Note
High leverage for everything else. Prioritize when it unlocks better workflows.

See [[Projects/Portfolio-MOC]].
## Structure

- Project card: `Projects/arch-machine/README.md` (this note)
- Sessions: `Projects/arch-machine/sessions/YYYY-MM-DD.md`
- Convention: thin card + dated session detail (see [[Meta/schema]])
- Progress-only notes (not code SoT): e.g. eye-comfort-theme.md

## Session log

- [[Projects/arch-machine/sessions/2026-06-22|2026-06-22]]
- [[Projects/arch-machine/sessions/2026-07-14|2026-07-14]] — eye-comfort package, seven OKLCH phases, PR #20, timer docs
- [[Projects/arch-machine/sessions/2026-07-15|2026-07-15]] — #21 on sentinel; CI #23; TN timer + Waybar dogfooded

*`origin/sentinel` tip `4c88dbb` (CI #23 + Waybar ISO 15919 #22).*
