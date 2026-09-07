---
type: note
status: "In Progress"
importance: 4
urgency: 4
area: "[[Systems]]"
tags: [focus, flow, north-star, hyprland, plate]
review_date: 2026-09-07
---

# Focus now — four living slots (public)

**Problem this solves:** entropy + escapism from *too many trackers*. Not another project list.

**Law:** at most **four** slots. If a fifth appears, it parks or it *replaces* one. SpaceXAI is **not** a fifth slot — it is the **quality filter** on slot 2 (cash / career). **ensembly product** is also **not** a fifth slot.

Ops, amounts, tickets, school, addresses: `private/` only.

## PARKED (plate contract)

**PARKED** = off the operator’s time/attention/energy to look things up — **not** “stop all work.” Agents (Chief of Staff, Steward, desks, etc.) keep HOOTL under token budget. Hiring/collab-increasing work: operator involves. Everything else: Chief of Staff decides continuously (~14%/day token budget).

## The four slots

| # | Slot | What “tick” means | Not this |
|---|------|-------------------|----------|
| 1 | **Sweden window (September)** | One prep done (ticket, document, packing act, pause/resume paperwork, AF synpunkter). | Browsing Sweden aesthetics |
| 2 | **Cash / career** | One compounding step a hiring loop can see (apply, Quest, proof). **G0 critical path.** Filter: *does this move SpaceXAI?* | Random repo tourism |
| 3 | **Son / body world** | Protected block actually happened. Agent cannot tick this. Human only. | Digitizing parenting |
| 4 | **Debt / Kivra** | One statutory/admin act on private critical-path (Mailbox Desk reminds), then **stop**. Tick = rumination off. | Rechecking the mountain |

Today’s **one** laptop step lives in 1, 2, or 4. Slot 3 is off-laptop.

**Live today (2026-09-07, Monday):** **slot 2 — Cash / career (P0).** AF synpunkter Wed 9 Sep in slot 1. Horizon: SpaceXAI filters slot 2. Slot 3 = protect human block.

## Bots on the plate (roles only)

| Desk | Role |
|------|------|
| **Kanithanj Desk** | collab-finder hunt + prune/reliability until job lands |
| **Fleet Desk** | ensembly-aware fleet status + start/stop/reroute; **product parked** |
| **Steward** | Grok Bot computer + mzapan + packedbox/voice/ensembly kernel ops |
| **Digital Mailbox Desk** | Kivra / Swedish paperwork (slot 4) |
| **Chief of Staff** | plate + token budget; decides under budget |

Wealth gate map (Steward): `ops/wealth/sweden-wealth-dag.md` — G0–G4 generic; no PII on git.

## Surfaces (who owns what)

| Surface | Owns | Does not own |
|---------|------|----------------|
| This note + [[UX/north-star]] | Which slot is live; PARKED meaning | Ledgers |
| [[Dashboard]] | Week card + operator plate | Day kernel |
| **ensembly** turn/claim | Physical + HITL ticks when you *play* | A second todo database |
| Mako + north-star timer | Ring | A new Wayland toolkit |
| Hyprland / Waybar | `custom/focus-now` chip | A game HUD |

**Refuse (escapism dressed as infra):** new GTK/QML overlay, second pending store on X/Telegram, ensembly **product** stretch on operator plate, arch-machine widget crate, “watch every window forever” without an allowlist.

## Waste watchdog (shipped)

User systemd `focus-now-watchdog.timer` (minutely). Reads `hyprctl activewindow -j` **class only** (never title). State: `~/.cache/focus-now/watchdog-state.json`. Nudge after **8** consecutive waste minutes (`FOCUS_NOW_WASTE_MINUTES`). Lists: `~/.config/focus-now/waste-classes.txt` (slots 1/2/4) and `work-classes.txt` (slot 3 inverted). No keylog, no screenshot, no cloud.

Waybar: `custom/focus-now` in `~/.config/waybar/config.jsonc` (survives as user config; `omarchy refresh waybar` would wipe it — re-add after refresh).

## Micro-move rule (SpaceXAI)

Every laptop session: **one** tick in slot 1, 2, or 4. Slot 2 ticks must be *visible to a hiring loop* or they are waste even if they feel like “systems.”

## HITL closed (2026-08-15)

Waybar chip + class-only watchdog + Walker picker: shipped. Still refuse a new Wayland widget toolkit.
