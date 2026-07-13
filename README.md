# Life OS Vault

Personal Obsidian vault organized with Projects, Areas, Resources, and Archives for structured life and project management.

This is my central **Life OS** — combining areas of responsibility, active projects, Eisenhower prioritization, energy tracking, and agent-augmented workflows.

## Quick Start

- Open [[Dashboard]] for the daily view (Eisenhower matrix + progress)
- Browse [[Projects/Portfolio-MOC]] for the project map (Portfolio Map of Content)
- See [[Meta/schema.md]] for the canonical property rules and area list
- Use [[AGENTS.md]] when working with AI agents or coding in connected projects

## Structure

- **Areas/** — 7 flat canonical life areas (Career, Health, Finance, Learning, Relationships, Systems, Creative)
- **Projects/** — Long-term coding projects and major endeavors (full frontmatter, clusters, energy tracking)
- **Actions/** — Short-term tasks and bounded actions (type: task)
- **Inbox/** — Capture + review tasks only
- **Meta/** — Schema, templates, and Obsidian Bases views
- **Resources/** — Clippings and reference material
- **Archives/** — Inactive / historical notes (local only)

## Core Practices

- Every actionable item uses the properties defined in `Meta/schema.md`
- Eisenhower prioritization via `importance` (1-4) + `urgency` (1-4)
- Weekly energy logging on projects
- Regular review of `review_date` and `next_action`
- Agentic work follows the guidance in `AGENTS.md` and loads skills from `~/Work/personal/skills/`

## Projects

See [[projects]] for a visual graph of projects, clusters, areas, and connections.

Current focus clusters (from Portfolio Map of Content):
- Agentic Reactor / Self-Guarded Kernel
- Presence + Career Leverage
- Daily Foundations + Infra
- Cultural + Creative Root

## Tech & Tooling

- Obsidian + Bases (for live tables and formulas)
- Templater for consistent project/area creation
- Git + selective `.gitignore` (private/, Archives/, .obsidian/)
- AGENTS.md + skills library for AI-assisted work

## Spark and Inspiration

I had been using Obsidian for a long time, though never well organized. While taking a course on deeplearning.ai, I learned about Letta AI (formerly MemGPT), which solves long-horizon memory and personalization. That sparked the idea that *constantly building and updating memory* could help organize evolving thoughts, ideas, and projects.

Later, Andrej Karpathy described a pattern for building personal "LLM Wikis" without traditional RAG. Instead of retrieving raw chunks at query time, an LLM incrementally builds and maintains a persistent, interlinked collection of markdown files — writing summaries, entity pages, cross-references, and updates ("Obsidian is the IDE; the LLM is the programmer; the wiki is the codebase"). The result is a compounding knowledge base useful for synthesis and querying, including about yourself and your interests.

This project took a more action-oriented direction. Its focus is managing multiple projects and priorities as a Life OS, designed to work for both humans and agents. It emphasizes clear structure (Areas, Projects, Actions), Eisenhower prioritization, energy tracking, and conventions that make it legible and useful to autonomous agentic workflows — not just for retrieval, but for execution and navigation.

The result is lightweight, decision-focused, and explicitly built to support agentic use alongside human review.

### References
- [Andrej Karpathy — Building a wiki without RAG](https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f) (April 4, 2026)
- [Peramanathan — memory, Letta/MemGPT, and personal systems](https://x.com/Peramanathan/status/2032103948593873362) (March 12, 2026)
- [Karpathy tweet on the wiki-without-RAG idea](https://x.com/karpathy/status/2039805659525644595) (April 2, 2026)

## Links

- [[Dashboard]]
- [[Projects/Portfolio-MOC]]
- [[Meta/schema.md]]
- [[AGENTS.md]]
- [[Resources/index]] — Index and references for assets (whitepapers, techpapers, etc.)
- GitHub: https://github.com/p10ns11y/life-os

## ensembly (digital clone — not this vault)

This vault is the **clustered Projects/Areas memory** of what you started and organized over time.

The **continuous digital clone / life swarm** (knows life from local data, removes digital friction, aims for frequent hooks/connectors, human joins as **pair** for physical + HITL) is a **separate product**:

- Path: `~/Work/personal/ensembly`
- Portfolio card: [[Projects/ensembly/README|ensembly]] · sessions under `Projects/ensembly/sessions/`
- Boundary law (agents): `ensembly/docs/LIFE-OS-BOUNDARY.md`

Do **not** turn this vault into the always-on connector host, and do **not** merge vault private notes into the ensembly git tree. Experiment and archive satellite projects freely; keep portfolio cards here.

This vault improves itself. Every time the system is used to plan or review work, the knowledge compounds.