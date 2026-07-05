# Life Dashboard

> Last reviewed: 2026-07-05 • **Run full matrix review weekly.** Use this as your primary launch point.

## Eisenhower Priority Matrix (via Obsidian Bases)

**How to use**: Edit `importance` (1-4) and `urgency` (1-4) on any note. Items appear here automatically when they have those properties and are not Archived. Edit progress/next_action/due directly in the tables.

### 🔴 DO FIRST — High Importance + High Urgency (Do these now)
![[bases/priority-matrix.base#🔴 DO FIRST]]

### 🟢 SCHEDULE — High Importance + Low Urgency (Plan & protect time)
![[bases/priority-matrix.base#🟢 SCHEDULE]]

### 🟡 DELEGATE — Low Importance + High Urgency (Automate, hand off, or timebox)
![[bases/priority-matrix.base#🟡 DELEGATE]]

### ⚪ ELIMINATE / Park — Low / Low (Delete, defer forever, or archive)
![[bases/priority-matrix.base#⚪ ELIMINATE / Park]]

**All Actionables + Progress view** (for scanning momentum):
![[bases/priority-matrix.base#By Progress (All)]]

## 📋 All Todos & Actions (flat list, filter by urgency)
This is the dedicated list view for all actionable todos and items with `next_action`.

- Switch to the **📋 All Todos & Actions** view inside the embedded base below (or open the .base file directly and select the view).
- Columns include `urgency_label` (formula) + raw `urgency` for easy filtering.
- In the base toolbar, click the **Filter** button to add conditions like:
  - `urgency >= 3` (high or urgent)
  - `urgency == 4`
  - Or filter on the `urgency_label` text / `due` / `status`.
- You can duplicate the view (via view menu) and save custom filtered versions (e.g. "My Urgent Todos").

**Reference inspiration**: https://x.com/Peramanathan/status/1988118490524643681 (Eisenhower + task prioritization visuals)

![[bases/priority-matrix.base#📋 All Todos & Actions]]

## Portfolio Overview (Projects Management)

Track connections, clusters, and energy/time allocation for code projects in `~/Work/personal`.

- Open [[Portfolio/Portfolio-MOC]] for the full map with wikilinks and clusters.
- Use Bases views:
  - **By Cluster**
  - **Energy Balance** (watch gaps)
  - **Portfolio Projects (High Value)**
- Graph view (filter Projects/ or tag #project) shows connections.
- Update frontmatter on each project note (importance, urgency, weekly_energy_target, cluster, progress, next_action).

Current focus clusters: Agentic Reactor, Cultural/Creative, Foundations.

See the plan for details on energy split and reviews.

## Quick Capture & Creation
- **New Project**: Command palette → "Templates: Insert template" → Project (or right-click in Projects/ → New from template)
- **New Area**: Same → Area template
- Anything captured in **Inbox/** should be processed during weekly review into a proper Project/Area or archived.
- Use the core Properties pane (right side) on any note to add `importance`/`urgency`/`progress` etc. fast.

## Weekly Review Ritual (5-15 min)
1. Open this Dashboard.
2. Go to the **All Actionables** view (for matrix) **or** the **📋 All Todos & Actions** view (for flat todo list + urgency filtering).
3. For every visible item:
   - Update `progress`
   - Set or refine `next_action`
   - Bump `review_date`
   - Move status if needed (`Done` or `On Hold`)
4. Pull 1-2 items from SCHEDULE into DO FIRST if capacity allows.
5. Celebrate wins. Note energy/themes in this note or a daily note.
6. Archive completed low-value items.

**Quarterly surplus review**: Pull data from Bases + use AI (Grok/fusion) to generate `reviews/YYYY-Qx-life.md` (trajectory, quadrant balance, area health).

## Active Projects Overview
![[bases/active-projects.base]]

## Current Focus Areas (manual or base)
- Career (xAI/Tesla prep, agentic tooling)
- Systems & Automation (this vault, local agents, hermes etc.)

## Links
- [[Meta/schema.md]] — the canonical property rules
- [[bases/priority-matrix.base]]
- Inbox/
- Areas/
- Projects/
- Resources/Clippings/

---

*This is the living control surface for the vault-as-life-OS. The combination of simple frontmatter + powerful core Bases gives durable, low-maintenance prioritization and progress tracking.*
