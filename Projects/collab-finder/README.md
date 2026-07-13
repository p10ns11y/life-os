---
type: project
status: "In Progress"
importance: 4
urgency: 3
progress: 78
area: "[[Career]]"
cluster: "agentic-reactor"
github: https://github.com/p10ns11y/collab-finder
weekly_energy_target: 3
weekly_energy_logged: 3.5  # 2026-07-12: looper skill + UI polish + React pure panels/sticky CV (~3.5); prior week CV wiring retained in session notes
due: 2026-08-15
next_action: "Dogfood dual-fit Analyze + Prep in desktop app; note any CV-packet/restore friction; hold XState until a multi-step cancelable client pipeline needs it."
review_date: 2026-07-13
effort: high
tags: [agentic, tauri, collab, job-tools, rust, react]
---

# Collab Finder (Personal Job Target Tool)

Production-ready Tauri + Rust + TS/React agentic desktop app for rapid, high-quality evaluation of job opportunities (especially SpaceXAI-style roles) using Grok and structured prep packs.

## Goal / Outcome
Daily-driver tool that turns a pasted job post + my CV into fit analysis + tailored prep pack in minutes, with reliable history, resume, and data integrity. Becomes the primary engine for my career navigation.

## Shipped (high-grade)
- Core "Evaluate fit" + "Generate prep pack" hero loop (Grok structured output)
- Rich CV packet handling + context-aware prep + dual-fit / proof-variant prep work
- Full MVU architecture, persistence (SQLite + JSON blobs), state hydration
- History / Data / resume affordances; data integrity (dedup, schema)
- **Agent control plane**: `looper` skill (structured loops, multi-model routing, Loop Cards)
- **Product UI system**: PRODUCT/DESIGN + shared viewport/panel/chip language
- **React client quality**: pure status-enum panels (xAI, devprofile), sticky CV open, keyboard/rail pure helpers + verify runners

## Current Focus / Open
- Dogfood Analyze + Prep end-to-end in the app (trust the hero loop daily)
- History/Data/Stats secondary paths when needed via palette
- Full CV promote guard UX (diff + confirm + .bak) if gaps appear in dogfood
- **Not** XState adoption yet (MVU owns domain; local reducers own Tauri forms)

## Next Actions
- See `next_action` frontmatter (dogfood dual-fit)
- Keep session detail in dated notes under this folder (thin main note)

## Links
- Area: [[Areas/Career]]
- Cluster map: [[Projects/Portfolio-MOC]]
- Skills library (meta): [[Projects/skills/README|skills]]
- Devprofile CV: [[Projects/devprofile/README|devprofile]]
- Vault: [[Dashboard]]

## Connections (Obsidian)
- Uses patterns from [[Projects/skills/README|skills]]
- Synergizes with [[Projects/devprofile/README|devprofile]] for CV/presence
- See [[Projects/Portfolio-MOC]]

## Structure

- Project card: `Projects/collab-finder/README.md` (this note)
- Sessions: `Projects/collab-finder/sessions/YYYY-MM-DD.md`
- Convention: thin card + dated session detail (see [[Meta/schema]])


## Session log

- [[Projects/collab-finder/sessions/2026-07-08|2026-07-08]]
- [[Projects/collab-finder/sessions/2026-07-11|2026-07-11]]
- [[Projects/collab-finder/sessions/2026-07-12|2026-07-12]]
