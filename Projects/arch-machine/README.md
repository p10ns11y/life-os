---
type: project
status: "In Progress"
cluster: "foundational-infra"
github: https://github.com/p10ns11y/arch-machine
weekly_energy_target: 2
importance: 4
urgency: 3
progress: 68
area: "[[Systems]]"
next_action: "Merge feat/eye-comfort-theme → sentinel; optional profile hook"
review_date: 2026-07-14
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
- 2026-07-14: packaged **eye-comfort** themes + circadian switcher under `modules/productivity/eye-comfort`; pushed `feat/eye-comfort-theme`

*Last: eye-comfort module on remote branch; merge to sentinel when ready.*
