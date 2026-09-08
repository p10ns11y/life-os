---
type: note
status: "Done"
importance: 4
urgency: 2
area: "[[Systems]]"
cluster: "foundational-infra"
review_date: 2026-09-15
tags: [ensembly, nemoclaw, memory, pulse, fleet]
---

# 2026-09-08 — NemoClaw fuse into ensembly

**Back-link**: [[Projects/ensembly/README|ensembly]]

Full ADR also at `~/dev/products/ensembly/docs/thinking/nemoclaw-fuse-2026-09-08.md`.

# NemoClaw × ensembly fuse (2026-09-08)

Source: [Building a Memory-Driven Agent with NVIDIA NemoClaw](https://developer.nvidia.com/blog/building-a-memory-driven-agent-with-nvidia-nemoclaw/)  
Scope: **patterns**, not a product dependency. Ensembly stays thin Rust operator kernel + pulse; life-os stays portfolio vault. No thecuriousts CI burn.

## What NemoClaw got right (keep)

| NemoClaw | Ensembly / fleet already | Fuse how |
|----------|--------------------------|----------|
| **Self model** (Markdown: people/projects/priorities/patterns) | `~/life-os` Projects/Areas cards | Treat life-os cards as the **readable self model**; schema = Kernel frontmatter + links. Do not duplicate into agent chat logs. |
| **Evidence → Knowledge → Governed action** | pulse/archive vs memory vs HITL gates | Keep three layers explicit: evidence (pulse packs, mail, harness traces) → knowledge (life-os + ensembly-memory CRDT) → action (HITL/HOOTL / Fleet start-stop). **Context informs; it does not authorize.** |
| **SQLite ledger** for obligations, rankings, corrections, audit | `ensembly-ops.sqlite` one-writer (bot host) | Extend ops ledger for **obligation/ranking/correction events** if missing; never store judgments as edits to source evidence. |
| **Intent gate** (stated priorities over urgency) | CoS plate / four-slot charter / Mission Brief | Fleet Desk + CoS already rank; encode “priority-tier before urgency-tier” in pulse admissions + Mission Brief Keep-G, not in model vibes. |
| **User correction → append-only audit → preference policy** | HITL corrections; pulse never writes graph G | Log corrections as audit events; distill **readable** preference policy (markdown or small table) inspectable by operator — not hidden weights. |
| **Runtime sandbox** (OpenShell; creds outside) | Grok Bot computer sandbox; Orca Manual rails; mesh allowlist | Same law: retrieved memory is **untrusted input**. Credentials and destructive tools stay outside the agent sandbox (Steward/mesh/HITL). |
| **Eval on temporal / entity / multi-source** | pulse time-slice, as-of recall goals | Prefer benchmarks that stress **changed facts + point-in-time**; don’t chase single-hop RAG scores. |

## What to refuse (Odysseus)

- NemoClaw / OpenShell as **required runtime** for ensembly kernel.
- Merging life-os vault into ensembly git (LIFE-OS-BOUNDARY).
- Writing judgments into source mail/chat as SoT.
- Pulse or memory deciding gates (pulse admits; kernel/HITL decides).
- “Second chat OS” / Eve-style thickening (Musk cut).

## How to use (operator + fleet)

1. **Daily knowledge** lives in life-os project cards (self model). Agents **read**; humans/HITL correct.
2. **Cross-host evidence** moves as **pulse packs** (sealed mailbox), not live dual SoT. Bot = sole ops SQLite writer.
3. **Fleet Desk** surfaces obligations/stuck/HITL; **CoS** owns plate/token intent gate; **Steward** owns machines/kernel.
4. When an agent ranks work: check **stated priorities** (slots / Mission Brief) before urgency labels.
5. After a wrong ranking: correct once → audit → if pattern repeats, update a short preference note under life-os or ensembly private clone notes.

## Integrate (concrete next slices — local harness only)

| Slice | Owner | Done when |
|-------|-------|-----------|
| A. Doc map: Evidence/Knowledge/Action table in PLAYBOOK or GLOSSARY | ensembly docs (OpenCode) | One page; links life-os + pulse + HITL |
| B. Obligation/audit event types in ops SQLite (if not present) | Steward / kernel | Schema + append-only write API; no gate auto-fire |
| C. Preference-policy markdown (inspectable) fed by repeated HITL corrections | life-os or ensembly private | Human-editable; never silent |
| D. Fleet status line: “intent-tier vs urgency overflow” on digests when routines on | Fleet Desk | Optional; routines still off until confirm |
| E. Orca/OpenShell-like: keep Manual perms; no creds in ADE | Fleet WHERE / Orca rails | Already crew policy |

## Fleet note

NemoClaw’s “Chief of Staff” recipe ≈ **CoS plate + life-os self model + ensembly ledger**, not a fourth product. Ensembly remains the **white-hole** (gates/pulses/ledger); Grok Bot/Orca/Cursor remain harnesses that **capture and act under policy**.
