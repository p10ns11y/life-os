---
type: project
status: "In Progress"
importance: 4
urgency: 2
progress: 90
area: "[[Career]]"
cluster: "agentic-reactor"
github: https://github.com/p10ns11y/collab-finder
weekly_energy_target: 2
weekly_energy_logged: 7.0  # +2026-08-18 durability ranker v1
next_action: "Restart kanithanj.ai; Mission Pull then confirm Data shows mission_pull rows; click one card for local match. Outcomes private."
review_date: 2026-08-25
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
- **2026-08-16:** [#19](https://github.com/p10ns11y/collab-finder/pull/19)–[#22](https://github.com/p10ns11y/collab-finder/pull/22) on `main` — hunt rails, Quest persist/restore, apply artifacts + JobTech JD + email draft. Session [[Projects/collab-finder/sessions/2026-08-16]].
- Employer outcomes / apply-phone: private disk only
- Next: dogfood apply workspace; analyze-via-agent still open
- **Not** XState adoption yet (MVU owns domain)

## Next Actions
- See `next_action` frontmatter (dogfood full apply path)
- Keep session detail in dated notes under this folder (thin main note); PII → `private/`

## Links
- Area: [[Areas/Career]]
- Cluster map: [[UI/Map]]
- Skills library (meta): [[Projects/skills/README|skills]]
- Devprofile CV: [[Projects/devprofile/README|devprofile]]
- Vault: [[Dashboard]]

## Connections (Obsidian)
- Uses patterns from [[Projects/skills/README|skills]]
- Synergizes with [[Projects/devprofile/README|devprofile]] for CV/presence
- See [[UI/Map]]

## Structure

- Project card: `Projects/collab-finder/README.md` (this note)
- Sessions: `Projects/collab-finder/sessions/YYYY-MM-DD.md`
- Convention: thin card + dated session detail (see [[Kernel/schema]])


## Session log

- [[Projects/collab-finder/sessions/2026-08-18|2026-08-18]] — Firm durability ranker v1 (public IR; SQLite snapshot; theatre-SaaS gated)
- [[Projects/collab-finder/sessions/2026-08-17-heading-waybar|2026-08-17 heading]] — Waybar Apply → Heading (hydrate no longer steals Discover; hash + Meta+1)
- [[Projects/collab-finder/sessions/2026-08-17|2026-08-17]] — S1 apply already Done; mission remaining = Wait + keep intro warm
- [[Projects/collab-finder/sessions/2026-08-15-apply|2026-08-15 apply]] — external portal apply completed (public pointer)
- [[Projects/collab-finder/sessions/2026-08-15|2026-08-15]] — Quest persist/restore + SQLite v8
- [[Projects/collab-finder/sessions/2026-08-14|2026-08-14]] — Quest Apply clap (`--disallowed-tools` once)
- [[Projects/collab-finder/sessions/2026-08-13|2026-08-13]] — intro interview (public pointer; detail private)
- [[Projects/collab-finder/sessions/2026-08-12|2026-08-12]] — dual-rail hunt + LLM route preference
- [[Projects/collab-finder/sessions/2026-08-10|2026-08-10]] — applications submitted (public pointer)
- [[Projects/collab-finder/sessions/2026-08-04|2026-08-04]] — Apply pack / fit modes / hire board (#18)
- [[Projects/collab-finder/sessions/2026-07-17|2026-07-17]] — Submit-ready pack craft (opp detail private)

- [[Projects/collab-finder/sessions/2026-07-08|2026-07-08]] — CV packet + devprofile + sidecar
- [[Projects/collab-finder/sessions/2026-07-09|2026-07-09]] — life-os tracker / AGENTS links
- [[Projects/collab-finder/sessions/2026-07-11|2026-07-11]] — CV mojibake + dual-fit gap analysis
- [[Projects/collab-finder/sessions/2026-07-12|2026-07-12]] — looper + UI + React pure panels
