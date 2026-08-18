---
type: note
status: "In Progress"
importance: 3
urgency: 3
area: "[[Career]]"
cluster: "agentic-reactor"
review_date: 2026-08-18
tags: [collab-finder, session, waybar, heading]
---

# 2026-08-17 — Waybar Apply must open Heading

**Back-link**: [[Projects/collab-finder/README|collab-finder]]

Waybar Apply writes `open-route=heading`. Sidebar still went to **Discover** because last-opp hydrate forced that screen.

Second pass (this session):
- Hydrate no longer changes screens. Data/History Open pass `reveal: true`.
- Cluster route is peeked (not deleted) until Heading is on screen.
- Hash nav (`#heading`) + Ctrl/Meta+1 = Heading.
- `mm-waybar` focuses `kanithanj.ai` by Hyprland address and will not spawn a second window.

Restart or let Vite HMR pick up the webview; click Apply again — sidebar should stay on Heading.
