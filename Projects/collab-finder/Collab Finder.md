---
type: project
status: "In Progress"
importance: 4
urgency: 3
progress: 70
area: "[[Career]]"
cluster: "agentic-reactor"
github: https://github.com/p10ns11y/collab-finder
weekly_energy_target: 3
due: 2026-08-15
next_action: "Fix History + Data refresh races (TD-009 fan-out) + continuity / resume-last path so secondary views are trustworthy after prep"
review_date: 2026-07-10
effort: high
tags: [agentic, tauri, collab, job-tools, rust]
---

# Collab Finder (Personal Job Target Tool)

Production-ready Tauri + Rust + TS/React agentic desktop app for rapid, high-quality evaluation of job opportunities (especially xAI-style roles) using Grok and structured prep packs.

## Goal / Outcome
Daily-driver tool that turns a pasted job post + my CV into fit analysis + tailored prep pack in minutes, with reliable history, resume, and data integrity. Becomes the primary engine for my career navigation.

## Shipped (high-grade)
- Core "Evaluate fit" + "Generate prep pack" hero loop (Grok-4.3 structured output)
- Rich CV packet handling + context-aware prep
- Full MVU architecture, persistence (SQLite + JSON blobs), state hydration
- History "Job targets", Data table, resume-last affordance
- Data integrity (dedup, schema v4)

## Current Focus / Open (from latest review)
- History/Data/Stats trust after actions (refresh races, fan-out, blank states)
- Continuity / revisit of previous work (TD-009 and related)
- Polish + tests to raise daily-driver grade

## Next Actions
- Address refresh races + secondary screen reliability
- Make resume path rock-solid
- Iterate on UX per reports (B+ visual, A core flow)

## Links
- Source / worktree notes in previous sessions
- Area: [[Areas/Career]]
- Related automation notes moved to Resources if needed
- Vault system: [[Dashboard]]

**Status as of plan adoption**: Strong foundation landed. Next value is making the "after the hero action" experience trustworthy and delightful.

## Connections (Obsidian)
- Uses patterns from [[Projects/skills]]
- Synergizes with [[Projects/devprofile]] for CV/presence
- See [[Projects/Portfolio-MOC]]
