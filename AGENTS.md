# AGENTS.md — Life OS Vault (notes/)

This is the central **Life OS** notes vault, organized with Projects, Areas, Resources, and Archives, for structured prioritization, project tracking, energy logging, and agent-augmented workflows.

**Primary interfaces**: `UI/Dashboard.md`, `UI/Map.md`, `Kernel/bases/*.base`, `Kernel/schema.md`. Layers: [[Kernel/README]] · [[Shell/README]] · [[UI/README]] · [[UX/README]].

**Not deployed apps:** `UI/Dashboard`, `UI/Map`, and `UI/Mission` are **Obsidian markdown notes** in this vault — not web apps, Eve sessions, or separate repositories. The continuous clone runtime is **ensembly** (`~/Work/personal/ensembly`); Eve remote control is ensembly trajectory, not a vault entrypoint.

### Not the digital clone runtime

| This vault (`~/life-os`) | ensembly (`~/Work/personal/ensembly`) |
|--------------------------|----------------------------------------|
| Clustered Projects/Areas **wiki / portfolio memory** | **Digital clone / continuous friction swarm** |
| Schema, Eisenhower, energy, Archives | Turn, day plan, HITL, claim/complete, game, future hooks/connectors |
| Human+agent *organize* what was started | Clone *runs* digital path; human **pairs** for physical + HITL |

Boundary (do not merge systems): `~/Work/personal/ensembly/docs/LIFE-OS-BOUNDARY.md`. Continuous connectors are ensembly trajectory — not vault duty.

### Digital clone as portfolio copilot (phase 1 — supervised)

The clone is **free to work on this vault’s portfolio code projects as a copilot** (collab-finder, skills, shell, ensembly, … — any `Projects/*/README.md` with a real repo path).

| Clone does | Human does (initially) |
|------------|-------------------------|
| Maintain **internal** ideas/schedules (`ensembly/private/clone/` — not pushed) | Oversee **proposals** (goal, risk, test plan) |
| Implement digital friction fixes in the code repos | Capacity / energy veto; physical + HITL |
| **Open PRs** when proposal is greenlit (or standing OK for that class) | Review / merge; no silent force to main |
| Update this vault’s project **card + sessions/** after ship | Archive projects only by intent |

Full law: `~/Work/personal/ensembly/docs/CLONE-COPILOT.md`.  
Still refuse: unattended bank/email, vault `private/` commits, merging vault into product git.

## Immutable Core Rules

1. **Schema is the single source of truth**. Read `Kernel/schema.md` (and re-read after any structural change) before touching Projects/, Areas/, or Inbox actionables.
2. **Areas are strictly flat** with exactly these 7 short canonical names (no subdirectories, no other names):
   - `Career`
   - `Health`
   - `Finance`
   - `Learning`
   - `Relationships`
   - `Systems`
   - `Creative`
   Every `area:` frontmatter **must** be a wikilink to one of these (e.g. `[[Systems]]`).
3. **Templates rule creation and updates**. Match the frontmatter emitted by:
   - `Kernel/templates/Project.md`
   - `Kernel/templates/Area.md`
4. **Full frontmatter on every actionable** (type: project|area|task). Required keys (see schema): `type`, `status`, `importance` (1-4), `urgency` (1-4), `progress`, `area`, `next_action`, `review_date`, plus portfolio fields (`cluster`, `weekly_energy_target`, `weekly_energy_logged`) where relevant.
5. **Eisenhower is primary**. `importance` + `urgency` drive quadrants in the Bases views. Never bypass by editing only the .base files.
6. **Update on touch**. Bump `review_date`, `progress`, `next_action`, status as appropriate. Log energy where applicable.
7. **Voice is the operator’s.** Do not write agent ranking onto Dashboard / Map / Mission as if it were the operator’s. Ask if in doubt. Rules: [[Kernel/agent-voice]].

**Non-goals / protected** (do not touch without explicit request):
- `Resources/Clippings/` content
- `private/` and any `_private.*` / `_private/` paths (gitignored — local disk only)
- `Resources/git.md`
- `.obsidian/` (or other dot-config) beyond reading
- Dated daily log body content (only frontmatter if needed)
- Adding new top-level folders (`Daily/`, etc.) unless the plan explicitly calls for it. `Reviews/` is allowed (week / quarter close).

**Private disk rule:** Public / remote notes are **pointers only** (e.g. “see `private/`”). Creditor names, amounts, phone/carrier ops, legal-name checks, referral details, and similar PII go in `private/` or `_private.*` — never in Dashboard, Areas, Projects cards, or tracked sessions.

### Process-safety (hiring, cash, legal) — do not help anyone block the path

Public git is readable by **anyone**. Do not publish facts that let a third party **interfere** with a live process (hiring, collectors, travel, family), even if they are not classic PII.

**Never on remote** (`Dashboard`, `Areas/`, `Actions/` public cards, `Projects/**` sessions, `UI/Mission.md`, commit messages):

- Live employer / ATS / job-id / posting URL / apply mailbox / interviewer
- “Applied / thanks sent / still open / rejected / interview on DATE” tied to a named org
- Pack slugs, portal “thanks page” brands, or collab-finder opp numbers
- Anything a recruiter, another candidate, or a hostile reader could use to stall, spoof, or pre-empt the loop

**Allowed on remote:** generic verbs only — “one pack submitted”, “next relevant apply”, “live intro: same-day reply”, “outcomes on `private/career/`”.

**Local only:** `private/`, `_private.*`, `~/.grok/mission-maps/` (contacts, pipeline, JSON). Nightly `mm-lifeos-graph` must not copy company names or emails into `UI/Mission.md`.

If unsure, **omit**. Prefer a pointer over a revealing sentence. This rule outranks “be helpful / be specific” on public surfaces.

**Cluster:** life-os, collab-finder, mission-map, focus-now, premflow, ensembly are **sibling apps**. Shared local data is readable; writes stay with the owner. Law: `~/Work/personal/ensembly/docs/SATELLITE-CLUSTER.md`. Do not merge them. Do not put a second hiring UI in ensembly.

## Agentic Workflow & Skills

**Always load the skills library first** for non-trivial work.

## Continuous / Autonomous Agents

For autonomous agents (persistent, continuously operating processes such as hermes-gateway style runners, premflow daemons, or any background process that monitors and acts without constant intervention):

**Refer to [[Autonomous-AGENTS]]** as the primary operations playbook.

It covers:
- How to pick up tasks from `Dashboard.md`, Bases views, project `next_action` + `review_date`, and `Inbox/`
- Prioritization using the Eisenhower system and clusters
- Defining and scoping new features/projects when needed
- Working across the real projects in this vault while respecting schema, templates, and areas
- Logging, energy tracking, verification, and self-improvement loops

Always cross-reference back to the core rules in this file (`AGENTS.md`).

The canonical, battle-tested skills live here:

```
~/Work/personal/skills/
```

Key skills you will almost always want (in rough order of use):
- `ai-optimization` — token-efficient context, pruning, compression
- `fusion-sage` — higher-order synthesis, surplus generation, cross-cutting abstraction
- `higher-order-decision-architect` — first-principles, multi-order consequences, inversion, systems thinking
- `verification` / `verify-before-done` patterns — run real checks, capture output, do not claim done without proof
- `stellar-roadmap` — evidence-driven backlogs, blueprint cards
- `bdd-strategizer`, `git-worktrees`, `explore-repo-readonly`, etc. as needed

These are intended to be available globally (`~/.cursor/skills`, `~/.grok/skills`, symlinked, or explicitly loaded via path).

When an agent session touches this vault or connected projects (collab-finder, premflow, arch-machine, shellyxz, skills, thepulimaangani, etc.):
- For a connected coding project, first read its local `AGENTS.md` (e.g. collab-finder/AGENTS.md) + consult/update the corresponding `Projects/<name>/` note in this vault for session scope / next_action.
- Always close the loop by updating the life-os project card (frontmatter + brief session outcome).
1. Read the relevant skill(s).
2. Use them (especially for planning, surplus, refactors, verification).
3. Record the usage + outcome in the project note or daily log (see "Surplus Example" pattern in `Projects/skills/README.md`).

## premflow Connection

`premflow` (command line interface / agent flow tool) lives at `~/Work/personal/premflow/`. Byte-level capture source of truth is `~/.premflow/` (private, never push).

**Vault view (shipped):** `Projects/premflow/capture` is a tracked symlink to `~/.premflow`. Open `capture/todo.txt` or `capture/log.txt` in Obsidian to edit the same files the CLI writes. Portfolio Eisenhower / energy for premflow still live on [[Projects/premflow/README|the project card]] — do not duplicate a second todo list on the card.

Full paths, privacy rules, and ensembly wrapper: [[Projects/premflow/README]]. Keep the byte source of truth in the premflow tree; this vault holds portfolio memory and the Obsidian view only.

## Verification & "Done"

- Before claiming any structural or cross-project change is complete, re-run relevant checks (ls for Areas/, grep for `^area:`, frontmatter completeness, schema compliance).
- A passing verification run (see the script historically kept in the goal scratch or manual equivalent) + captured output is the minimum.
- The goal-achievement skeptic may still be active — surface evidence, do not hand-wave.

Golden loop (inspired by premflow rules + skills):
**Read → Grep/Glob → Plan (higher-order or CreatePlan) → minimal edit → Shell/verify → capture output → summarize only after proof.**

## Editing This Vault

- Prefer **frontmatter + link** changes over rewriting prose in project descriptions.
- When you must edit body text, keep the original voice and intent. Do not add parks, Do-nows, or “this week” lines the operator did not confirm ([[Kernel/agent-voice]]).
- New projects/areas → use the templates.
- After any area rename or mass frontmatter change: update `Kernel/schema.md`, `UI/Dashboard.md`, `UI/Welcome.md`, `UI/Map.md`, and the templates if they contain examples.
- Commit message should explain *why* (mission alignment, energy, surplus), not just a file list.

## Quick Orientation for Agents

- Start here: `UI/Dashboard.md` + `Kernel/schema.md`
- Map: `UI/Map.md`
- Current focus clusters: see [[UI/Map]] (agentic-reactor, cultural-creative, daily-foundations, foundational-infra, presence-career, research-prototypes)
- Daily driver: open [[UI/Dashboard]] → All Todos & Actions → filter urgency.

This vault improves itself. Every time you use the skills to work inside it, you are also feeding the skills project.

Load the skills. Respect the schema. Verify before you declare victory.

## Communication Rule for All Agents
Never use abbreviations without first providing the full term. Always spell out the full form on first use (example: "Personal Knowledge Management (PKM)" instead of bare "PKM"). After the initial introduction, the abbreviation may be used sparingly if it improves readability without sacrificing clarity. This applies to all responses, notes, and edits. Do not put agent wording in the operator’s mouth; full voice rules: [[Kernel/agent-voice]].

## Project folder layout

Canonical shape for every portfolio project:

- `Projects/<slug>/README.md` — project card (`type: project`)
- `Projects/<slug>/sessions/YYYY-MM-DD.md` — session detail

See [[Kernel/schema]] § Project folder layout. After agent work on a connected repo, update the card frontmatter and append/create that day's session note.

