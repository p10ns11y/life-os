# Vault Schema — Actionable Items

This is the single source of truth for the life areas + projects system. All new Projects, Areas, and Tasks should follow this.

## Core Properties (use on project / area / task)
- **type** (text, required): `project` | `area` | `task` | `note`
- **status** (text, select): `"Not started"` | `"In Progress"` | `"Done"` | `"On Hold"` | `"Archived"`
- **importance** (number 1-4): 4 = highest life/area impact. Use for Eisenhower.
- **urgency** (number 1-4): 4 = time-critical now. Use for Eisenhower.
- **progress** (number 0-100): 0-100 integer. Visual momentum.
- **area** (link preferred or text): `"[[Career]]"` — link to the Area note.
- **github** (url or note): `https://github.com/p10ns11y/<repo>` (add for every project; use note like "(internal)" if not public)
- **due** (date): ISO YYYY-MM-DD
- **next_action** (text): One concrete next step. Can contain [[wikilink]].
- **review_date** (date): When to intentionally touch this again.
- **effort** (text, optional): `low` | `medium` | `high`
- **tags** (list)
- **cluster** (text): Portfolio grouping key used by Portfolio-MOC and Bases energy views (e.g. "agentic-reactor", "cultural-creative", "daily-foundations", "foundational-infra", "presence-career", "research-prototypes").
- **weekly_energy_target** (number): Planned weekly hours/units for this project. Enables energy balance tracking.
- **weekly_energy_logged** (text): Actual logged value with optional note, e.g. `2.0  # 2026-07-05 daily check + surplus`. Used in Portfolio views.

File properties (automatic): `file.name`, `file.path`, `file.ctime`, `file.mtime` are available in Bases.

## Formulas (used in Bases — copy into .base files)
```yaml
formulas:
  quadrant: |
    if(importance >= 3 && urgency >= 3, "🔴 DO FIRST",
    if(importance >= 3, "🟢 SCHEDULE",
    if(urgency >= 3, "🟡 DELEGATE", "⚪ ELIMINATE")))
  is_stale: review_date < (now() - "14d") && status != "Done"
```

## Conventions
- Every project/area gets these on creation via template.
- Update at least on `review_date` (or when status/progress changes).
- Clippings / pure research: add `type: note`, `tags: [clippings]`. Skip importance/urgency/progress.
- Use the core **Properties** pane (right sidebar) for fast entry on a note.
- Use Bases table views for bulk review + inline editing.
- **Eisenhower is the primary prioritization lens**. Progress tracks execution momentum.
- Prefer wikilinks for `area` so graph and backlinks work.
- `next_action` should be small enough to do in one sitting.
- For a flat list of todos/actions: use the **📋 All Todos & Actions** view in `Meta/bases/priority-matrix.base`. It uses formula columns (`urgency_label`) so you can filter/sort on urgency easily in the UI (e.g. urgency >= 3 or by the label). See Dashboard.md for embed + usage.

## Life Areas (starter list — evolve in Areas/ and this doc)
- Career
- Health
- Finance
- Learning
- Relationships
- Systems
- Creative

Short names for clean display in tables and effective use. All 7 exist as flat .md in Areas/. Update `area:` frontmatter to match e.g. `[[Systems]]`.

## Quick Start
1. Use command palette → "Templates: Insert template" (configure folder to `templates/`).
2. Fill `importance` + `urgency` (and `next_action` for todos) → appears in priority-matrix.base automatically.
3. Weekly: open **Dashboard.md** → review quadrants + the **📋 All Todos & Actions** list (filter urgency there).
4. For pure urgency-focused filtering on actions/todos: open the base or the embedded view and use the Filter UI on `urgency` / `urgency_label` columns (formulas make nice labels + filtering).

## Related
- Dashboard.md
- Meta/bases/priority-matrix.base
- templates/Project.md + Area.md
- reviews/ (quarterly surplus notes)

## Folder Conventions
- `Projects/` — Long-term coding projects and major multi-step endeavors. Use `type: project`, full portfolio fields (cluster, weekly_energy_*, importance for life impact).
- `Actions/` — Short-term, bounded tasks and actions. Prefer `type: task`. These surface in the "📋 All Todos & Actions" view. Do not put ongoing responsibilities or long-horizon work here.
- `Areas/` — The 7 canonical ongoing responsibility areas (flat).
- `Inbox/` — Temporary capture only.

This schema + Bases is the iron-peak durable kernel. Future changes should update this file first.
