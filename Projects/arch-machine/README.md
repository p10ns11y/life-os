---
type: project
status: "In Progress"
cluster: "foundational-infra"
github: https://github.com/p10ns11y/arch-machine
weekly_energy_target: 2
weekly_energy_logged: 7.25  # week 2026-07-15→21: keeper #28+#33, archy #29, groxy #31+#32, eye-comfort #25/#30, avante host
importance: 4
urgency: 2
progress: 92
area: "[[Systems]]"
next_action: "Merge PR #33 (keeper PATH/rebind/loop); dogfood keeper loop --practice + USB escrow drill"
review_date: 2026-07-28
effort: high
tags: [infra, arch, omarchy, theme, keeper, groxy, archy]
---

# arch-machine

AI-forged, self-auditing Arch Linux bootstrap.

Turns a fresh install into a secure, profile-based fortress with agents and sentinels.

## Why it matters
- Daily driver foundation
- Self-healing and auditable setup
- Supports running agentic tools safely
- **archy** control plane + **groxy** remote surfaces + **keeper** threshold vault on the security path
- Eye-comfort Omarchy themes (circadian / TN overlay) packaged and dogfooded

## Connections
- Works with [[skills]] (can load agent skills)
- Related to shellyxz.sh for full daily environment
- Ties to [[elomaxz]] and other infra experiments
- Theme detail note: [[Projects/arch-machine/eye-comfort-theme]]
- Host Neovim/avante Grok ACP: `~/.config/nvim/lua/plugins/avante-grok.lua` (not a Grok plugin package)

## Local / External
- `~/arch-machine` — **SoT for installable modules**
- Public on GitHub (p10ns11y/arch-machine)
- Default trunk: **`sentinel`** (not legacy `master`)
- Open: [PR #33](https://github.com/p10ns11y/arch-machine/pull/33) keeper PATH / rebind / interactive loop

## Week 2026-07-15 → 21 (high signal)

| Landed | What |
|--------|------|
| #28 | keeper any-2-of-3 + Yubi optional |
| #29 | archy Eagle/TEA Ratatui plane |
| #31–#32 | groxy inject + ACP + docs |
| #25/#30 | eye-comfort session/Waybar races |
| #33 (open) | keeper install PATH, rebind, `keeper loop` |

## Energy Note
High leverage for everything else. This week above target (vault + control plane + remote). Next: merge #33 and personal recover drill — not more surface area.

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
- [[Projects/arch-machine/sessions/2026-07-21|2026-07-21]] — week close: keeper/archy/groxy wave; PR #33; avante host UX

*`origin/sentinel` tip `8e1c1af` (groxy docs #32). Open: PR #33 keeper production loop.*
