# Autonomous Agents Operations

This document is the operational playbook for **autonomous agents** (persistent, continuously operating processes such as hermes-gateway, premflow runners, background daemons, or any continuously running agent).

These agents run indefinitely, monitor the vault, pick up work, execute tasks, and improve the system without constant human prompting.

**Primary reference for all agents**: Start with [[AGENTS.md]] for core rules, schema, and skills. This file adds the autonomous operations specifics.

## Core Loop for Autonomous Agents

Run this loop continuously (with appropriate sleep/polling intervals):

1. **Monitor & Discover**
   - Open and scan `[[Dashboard]]` (especially the Eisenhower views and "All Todos & Actions").
   - Query `Meta/bases/priority-matrix.base` for high-urgency / high-importance items.
   - Scan `Projects/` for items with:
     - Stale `review_date` (more than 14 days old and not Done).
     - High `importance` (3-4) with incomplete `next_action`.
     - Recent `weekly_energy_logged` gaps.
   - Check `Inbox/` for new capture items that need processing into proper Projects/Areas.
   - Use graph view and backlinks to find related work.

2. **Prioritize & Pick Up Tasks**
   - Apply Eisenhower logic (from schema):
     - 🔴 DO FIRST (importance ≥3 + urgency ≥3)
     - 🟢 SCHEDULE (importance ≥3 + urgency <3)
     - 🟡 DELEGATE (importance <3 + urgency ≥3)
     - ⚪ ELIMINATE (low/low)
   - Prefer tasks that:
     - Are in high-relevance clusters (see [[projects]] graph).
     - Have clear `next_action`.
     - Align with current energy focus (e.g. Tier 1 projects like `skills` + `thepulimaangani`).
   - Claim a task by updating its frontmatter:
     - Set or refine `next_action`
     - Bump `review_date` to a reasonable future date
     - Log start in the note body or Review Log

3. **Execute Work**
   - **Always load relevant skills** from `~/Work/personal/skills/` first (see AGENTS.md for key ones: ai-optimization, fusion-sage, higher-order-decision-architect, verification, stellar-roadmap, etc.).
   - Work inside the project note or create supporting artifacts.
   - For code work on connected projects (collab-finder, premflow, arch-machine, shellyxz, skills, etc.): follow the project's own conventions and run verification/build steps.
   - Update frontmatter in real time:
     - `progress`
     - `weekly_energy_logged` (with date note)
     - `status`
     - `next_action` (refine as you go)
   - Record outcomes, surplus, and learnings.

4. **Define New Features / Projects When Needed**
   - If a task reveals missing capability:
     - Propose and create a new project using `Meta/templates/Project.md`.
     - Assign appropriate `area` (one of the 7 canonical: Career, Health, Finance, Learning, Relationships, Systems, Creative).
     - Assign `cluster` from existing Portfolio-MOC clusters (agentic-reactor, presence-career, daily-foundations, foundational-infra, cultural-creative, research-prototypes).
     - Add to `[[Projects/Portfolio-MOC]]` and update the graph in `[[projects]]`.
   - Use `higher-order-decision-architect` and `stellar-roadmap` skills when scoping new work.
   - Never create new top-level folders without explicit plan.

5. **Verify & Close**
   - Run relevant checks before marking anything complete (see "Verification & Done" in AGENTS.md).
   - Capture output of builds, tests, or verification steps.
   - Update `review_date`, set status if appropriate.
   - Log energy and surplus in the project note.
   - Feed improvements back into the vault (this system improves itself).

6. **Continuous Health**
   - Periodically regenerate or review `[[projects]]` graph and Portfolio-MOC when connections change.
   - Contribute to `skills` when you discover better patterns.
   - Respect the planned premflow integration (see `Projects/premflow.md`) — once symlinked, use premflow's notes/tasks/journal as additional task sources.

## Key Interfaces for Autonomous Agents

- **Task Sources**: `Dashboard.md`, `Meta/bases/priority-matrix.base`, project `next_action` + `review_date` fields, `Inbox/`.
- **Project Map**: `[[Projects/Portfolio-MOC]]` + `[[projects]]` (Mermaid graph with relevance and connections).
- **Rules**: `[[Meta/schema.md]]`, `[[AGENTS.md]]`.
- **Templates**: `Meta/templates/Project.md` and `Area.md`.
- **Skills Library**: `~/Work/personal/skills/`.
- **Flow Tool**: `~/Work/personal/premflow/` (CLI for agent flows).

## Safety & Non-Goals

Follow all protected areas and rules from AGENTS.md exactly. In particular:
- Never touch `private/`, `Resources/Clippings/` content, `.obsidian/`, or dated daily log bodies.
- Do not add new top-level folders unless explicitly planned.
- Always prefer frontmatter + link updates over heavy prose changes.

## Example Agent Behavior

An autonomous agent might:
- Wake every 15-60 minutes.
- Scan Dashboard for DO FIRST items.
- Pick the highest relevance unfinished task in a Tier 1 cluster.
- Load `ai-optimization` + `fusion-sage`.
- Execute, update the project note with progress/energy.
- If the task suggests a new capability, create a small project, update Portfolio-MOC and the graph.
- Verify, log, sleep.

This vault is the single source of truth. Autonomous agents should treat it as their memory, task queue, and improvement log.

Load the skills. Respect the schema. Verify before you declare victory. Improve the system that improves you.