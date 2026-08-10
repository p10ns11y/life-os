---
type: project
status: "In Progress"
importance: 4
urgency: 2
progress: 88
area: "[[Career]]"
cluster: "agentic-reactor"
github: https://github.com/p10ns11y/collab-finder
weekly_energy_target: 2
weekly_energy_logged: 1  # 2026-08-10: primary applications submitted (details private)
next_action: "Applications already applied in local DB. Next JD only after private apply-phone ops ready; public phone stays off."
review_date: 2026-08-17
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
- **Durable application pack export** (2026-07-16): `export_application_pack` → app-local `application_packs/opp_{id}/` + Discover **Export pack** CTA; mark Applied + hydrate unchanged; CV sidecar still non-mutating

## Current Focus / Open
- **2026-08-10:** primary applications submitted (company/opp detail on private disk + local DB)
- Apply-phone / contact ops: private disk only; public contact stays opt-out
- Next JD dogfood after private phone ops ready; History/Data/Stats via palette as needed
- **Not** XState adoption yet (MVU owns domain; local reducers own Tauri forms)

## Next Actions
- See `next_action` frontmatter (dogfood full apply path)
- Keep session detail in dated notes under this folder (thin main note); PII → `private/`

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

- [[Projects/collab-finder/sessions/2026-08-10|2026-08-10]] — applications submitted (public pointer)
- [[Projects/collab-finder/sessions/2026-08-04|2026-08-04]] — Apply pack / fit modes / hire board (#18)
- [[Projects/collab-finder/sessions/2026-07-17|2026-07-17]] — Submit-ready pack craft (opp detail private)

- [[Projects/collab-finder/sessions/2026-07-08|2026-07-08]] — CV packet + devprofile + sidecar
- [[Projects/collab-finder/sessions/2026-07-09|2026-07-09]] — life-os tracker / AGENTS links
- [[Projects/collab-finder/sessions/2026-07-11|2026-07-11]] — CV mojibake + dual-fit gap analysis
- [[Projects/collab-finder/sessions/2026-07-12|2026-07-12]] — looper + UI + React pure panels
