---
type: note
status: "In Progress"
importance: 4
urgency: 4
area: "[[Systems]]"
tags: [focus, flow, north-star, hyprland]
review_date: 2026-08-22
---

# Focus now — four living slots (public)

**Problem this solves:** entropy + escapism from *too many trackers*. Not another project list.

**Law:** at most **four** slots. If a fifth appears, it parks or it *replaces* one. SpaceXAI is **not** a fifth slot — it is the **quality filter** on slot 2 (cash / career).

Ops, amounts, tickets, school, addresses: `private/` only.

## The four slots

| # | Slot | What “tick” means | Not this |
|---|------|-------------------|----------|
| 1 | **Sweden window (September)** | One prep done (ticket, document, packing act, pause/resume paperwork). | Browsing Sweden aesthetics |
| 2 | **Cash / career** | One compounding step a hiring loop can see (apply, Quest, proof). Filter: *does this move SpaceXAI?* | Random repo tourism |
| 3 | **Son / body world** | Protected block actually happened. Agent cannot tick this. Human only. | Digitizing parenting |
| 4 | **Debt one-action** | One statutory/admin act on private critical-path, then **stop**. Tick = rumination off. | Rechecking the mountain |

Today’s **one** laptop step lives in 1, 2, or 4. Slot 3 is off-laptop.

**Live today (2026-08-16, Sunday):** **slot 2 — Cash / career.** Set via Walker (Super+Ctrl+semicolon). Horizon: SpaceXAI filters slot 2. Slot 3 = close laptop.

## Surfaces (who owns what)

| Surface | Owns | Does not own |
|---------|------|----------------|
| This note + [[UX/north-star]] | Which slot is live | Ledgers |
| [[Dashboard]] | Week card | Day kernel |
| **ensembly** turn/claim | Physical + HITL ticks when you *play* | A second todo database |
| Mako + north-star timer | Ring | A new Wayland toolkit |
| Hyprland / Waybar | `custom/focus-now` chip | A game HUD |

**Refuse (escapism dressed as infra):** new GTK/QML overlay, second pending store on X/Telegram, ensembly constellation stretch, arch-machine widget crate, “watch every window forever” without an allowlist.

## Waste watchdog (shipped)

User systemd `focus-now-watchdog.timer` (minutely). Reads `hyprctl activewindow -j` **class only** (never title). State: `~/.cache/focus-now/watchdog-state.json`. Nudge after **8** consecutive waste minutes (`FOCUS_NOW_WASTE_MINUTES`). Lists: `~/.config/focus-now/waste-classes.txt` (slots 1/2/4) and `work-classes.txt` (slot 3 inverted). No keylog, no screenshot, no cloud.

Waybar: `custom/focus-now` in `~/.config/waybar/config.jsonc` (survives as user config; `omarchy refresh waybar` would wipe it — re-add after refresh).

## Micro-move rule (SpaceXAI)

Every laptop session: **one** tick in slot 1, 2, or 4. Slot 2 ticks must be *visible to a hiring loop* or they are waste even if they feel like “systems.”

## HITL closed (2026-08-15)

Waybar chip + class-only watchdog + Walker picker: shipped. Still refuse a new Wayland widget toolkit.
