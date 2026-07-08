---
type: project
status: "In Progress"
cluster: "daily-foundations"
github: https://github.com/thecuriousts/premflow
weekly_energy_target: 1
importance: 2
urgency: 1
progress: 10
area: "[[Systems]]"
next_action: "Review redesign"
review_date: 2026-07-20
effort: low
tags: [daily, flow]
---

# premflow

CLI / agent flow tool.

## Links
- Local in ~/Work/personal/premflow/

See [[Projects/Portfolio-MOC]].

## Vault Integration (notes / tasks / journal)
**Planned**: Symlink or connect premflow's notes/, tasks/, and journal/ (and relevant designs/artifacts) into this vault.

This space (the Life OS vault) will become the unified view for premflow's ongoing work, daily logs, and tasks so they participate in the Eisenhower matrix, energy tracking, and Portfolio Map of Content (Portfolio-MOC).

Implementation deferred — add the note for now. When ready, something like:

```
mkdir -p Projects/premflow
ln -s ~/Work/personal/premflow/notes Projects/premflow/notes
# similar for tasks/ journal/ or a unified "log/"
```

Update frontmatter `area`, `next_action`, and review this note when the symlink happens. This keeps premflow's agentic output visible in Dashboard and Bases without duplicating content.
