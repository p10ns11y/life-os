# AGENTS.md — Life OS Vault (notes/)

This is the central **Life OS** notes vault, organized with Projects, Areas, Resources, and Archives, for structured prioritization, project tracking, energy logging, and agent-augmented workflows.

**Primary interfaces**: `Dashboard.md`, `Projects/Portfolio-MOC.md`, `Meta/bases/*.base`, `Meta/schema.md`.

## Immutable Core Rules

1. **Schema is the single source of truth**. Read `Meta/schema.md` (and re-read after any structural change) before touching Projects/, Areas/, or Inbox actionables.
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
   - `Meta/templates/Project.md`
   - `Meta/templates/Area.md`
4. **Full frontmatter on every actionable** (type: project|area|task). Required keys (see schema): `type`, `status`, `importance` (1-4), `urgency` (1-4), `progress`, `area`, `next_action`, `review_date`, plus portfolio fields (`cluster`, `weekly_energy_target`, `weekly_energy_logged`) where relevant.
5. **Eisenhower is primary**. `importance` + `urgency` drive quadrants in the Bases views. Never bypass by editing only the .base files.
6. **Update on touch**. Bump `review_date`, `progress`, `next_action`, status as appropriate. Log energy where applicable.

**Non-goals / protected** (do not touch without explicit request):
- `Resources/Clippings/` content
- `private/`
- `Resources/git.md`
- `.obsidian/` (or other dot-config) beyond reading
- Dated daily log body content (only frontmatter if needed)
- Adding new top-level folders (reviews/, Daily/, etc.) unless the plan explicitly calls for it

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
1. Read the relevant skill(s).
2. Use them (especially for planning, surplus, refactors, verification).
3. Record the usage + outcome in the project note or daily log (see "Surplus Example" pattern in `Projects/skills.md`).

## premflow Connection

`premflow` (command line interface / agent flow tool) lives at `~/Work/personal/premflow/`.

**Current plan (documented, not yet executed)**: Symlink premflow's `notes/`, `tasks/`, `journal/` (and key designs/artifacts) into this vault so its output participates in:
- Eisenhower / priority matrix
- Energy tracking (`weekly_energy_*`)
- Portfolio Map of Content (Portfolio-MOC) and Dashboard
- Unified weekly review

See the dedicated section in `Projects/premflow.md` for the exact symlink intention and next_action.

When implementing later, keep the original source of truth in the premflow tree; the vault provides the aggregated Life OS view.

## Verification & "Done"

- Before claiming any structural or cross-project change is complete, re-run relevant checks (ls for Areas/, grep for `^area:`, frontmatter completeness, schema compliance).
- A passing verification run (see the script historically kept in the goal scratch or manual equivalent) + captured output is the minimum.
- The goal-achievement skeptic may still be active — surface evidence, do not hand-wave.

Golden loop (inspired by premflow rules + skills):
**Read → Grep/Glob → Plan (higher-order or CreatePlan) → minimal edit → Shell/verify → capture output → summarize only after proof.**

## Editing This Vault

- Prefer **frontmatter + link** changes over rewriting prose in project descriptions.
- When you must edit body text, keep the original voice and intent.
- New projects/areas → use the templates.
- After any area rename or mass frontmatter change: update `Meta/schema.md`, `Dashboard.md`, `Welcome.md`, `Projects/Portfolio-MOC.md` (Portfolio Map of Content), and the templates if they contain examples.
- Commit message should explain *why* (mission alignment, energy, surplus), not just a file list.

## Quick Orientation for Agents

- Start here: `Dashboard.md` + `Meta/schema.md`
- Map: `Projects/Portfolio-MOC.md` (Portfolio Map of Content)
- Current focus clusters: see Portfolio Map of Content (Portfolio-MOC) (agentic-reactor, cultural-creative, daily-foundations, foundational-infra, presence-career, research-prototypes)
- Daily driver: open Dashboard → All Todos & Actions view → filter urgency.

This vault improves itself. Every time you use the skills to work inside it, you are also feeding the skills project.

Load the skills. Respect the schema. Verify before you declare victory.

## Communication Rule for All Agents
Never use abbreviations without first providing the full term. Always spell out the full form on first use (example: "Personal Knowledge Management (PKM)" instead of bare "PKM"). After the initial introduction, the abbreviation may be used sparingly if it improves readability without sacrificing clarity. This applies to all responses, notes, and edits.