---
type: project
status: "In Progress"
cluster: "daily-foundations"
github: https://github.com/thecuriousts/premflow
weekly_energy_target: 1
importance: 2
urgency: 1
progress: 25
area: "[[Systems]]"
next_action: "Use capture/ symlink + ensembly flow wrapper; no second todo list"
review_date: 2026-07-13
effort: low
tags: [daily, flow]
---

# premflow

CLI micro-capture tool. **One shared data tree** with ensembly and this vault.

## Cross-refs

| Peer | Where | What |
|------|--------|------|
| **life-os (this card)** | `~/life-os/Projects/premflow/` | Portfolio of record for the *product* |
| **premflow (code)** | `~/Work/personal/premflow/` · [thecuriousts/premflow](https://github.com/thecuriousts/premflow) | C CLI source |
| **ensembly (law + wrapper)** | `~/Work/personal/ensembly/docs/PREMFLOW-FIT.md` · `node bin/swarm.js flow` | Shared-SoT law, privacy redaction, CLI wrapper |
| **ensembly boundary** | `~/Work/personal/ensembly/docs/LIFE-OS-BOUNDARY.md` | life-os vs swarm roles |
| **Byte SoT** | `~/.premflow/` | Private notes/tasks/journal/pomo (never push) |

## Shared capture (same files everywhere)

| Role | Path |
|------|------|
| **Byte SoT** | `~/.premflow/` (`todo.txt`, `log.txt`, `journal/`, `config.txt`) |
| **Vault view (symlink)** | `Projects/premflow/capture` → `../../../.premflow` (tracked link only; target private) |
| **ensembly wrapper** | `node bin/swarm.js flow …` in ensembly (same SoT) |
| **Native CLI** | `premflow …` |
| **Code** | `~/Work/personal/premflow/` |
| **Integration law** | `~/Work/personal/ensembly/docs/PREMFLOW-FIT.md` |

**Setup / repair symlink (from ensembly repo):**

```bash
cd ~/Work/personal/ensembly
npm run flow:link
# or: node bin/swarm.js flow link
node bin/swarm.js flow path    # verify OK → same tree
```

Open `capture/todo.txt` or `capture/log.txt` in Obsidian — you are editing the **same** files premflow writes. Do **not** maintain a parallel task list on this card.

### Privacy

`capture/` may hold **finance / health / family / PII**. The symlink is fine **locally** (no second copy). It is **gitignored** and must never be force-added or synced to a public remote.

- **Local:** full text in Obsidian / `premflow` / `swarm flow` TTY is OK.  
- **Share / Eve / public IR / derived insights:** only **redacted** projections (counts + public-classified lines) via ensembly `projectCaptureForShare` — never paste raw `todo.txt` into commits or cloud digests.

## What invents where

| Invent | Where |
|--------|--------|
| Notes, inbox tasks, pomo, review | `~/.premflow/` via `premflow` or `swarm flow` |
| Day next body / next auth / claim | **ensembly** turn |
| This product’s energy / next_action / progress | **this README** frontmatter |
| Session narrative after product work | `sessions/YYYY-MM-DD.md` |

See [[Projects/Portfolio-MOC]].

## Structure

- Project card: `Projects/premflow/README.md` (this note)
- Capture link: `Projects/premflow/capture` → shared SoT
- Sessions: `Projects/premflow/sessions/YYYY-MM-DD.md`

## Session log

- 2026-07-13 — Shared micro-capture: ensembly `flow` wrapper + `capture` symlink to `~/.premflow`; law in ensembly `docs/PREMFLOW-FIT.md`.
