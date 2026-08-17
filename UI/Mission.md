---
type: note
status: "In Progress"
importance: 4
urgency: 3
area: "[[Career]]"
tags: [mission-map, heading, nightly]
review_date: 2026-08-17
---

# Mission heading

Nightly rewrite (20:00 local). Numbers from `mission-map-graph`. No silent a/m/b overwrite.

**Do this now:** next relevant apply (do not wait)

next relevant apply (do not wait). submit this week's pack (2026-08-17). Also: live intro (same-day reply) — nudge if silent 2026-08-20.

Emails and posting URLs: local `~/.grok/mission-maps/contacts.md` (not this page).

**Updated:** 2026-08-17T12:29:25+0530  
**Verdict:** **on-path**

| Field | Value |
|-------|--------|
| **G** | started a decent Sweden/Nordics/EU full-time role |
| **heading** | on-path |
| **cosθ** | 1 |
| **next_do** | S3 |
| **critical** | S1 -> S3 -> S4 -> S5 |
| **residual** | S3 -> S4 -> S5 -> G |
| **path_te** (wk) | 12.083333 |
| **path_te_was** | 12.083333 |
| **delta_te** | 0.000000 |
| **completed** | — |
| **parked** | P1,P2,P3 |

Heading along û_G.

## Push rule

Do not sit on Sweden summer Wait. Ship 1–2 relevant applies per week while intros/packs are unanswered. Drop extra applies only the day a calendar lands. Spray / wrong-stack / dead resend stay Park.

## Key

Ids are handles. Follow-up stage is what to do next. Emails are local-only.

| id | class | what | follow-up | when |
|----|-------|------|-----------|------|
| S0 | Wait | live intro (same-day reply) | nudge if silent | 2026-08-20 |
| S1 | Done | apply pack submitted | await screen (submitted) | — |
| S2 | Risk | stretch product-SWE apps | — | — |
| S3 | Do | next relevant apply (do not wait) | submit this week's pack | 2026-08-17 |
| S4 | Wait | interview calendars (SE summer slow) | — | — |
| S5 | Wait | start date | — | — |
| P1 | Park | wrong-stack role | — | — |
| P2 | Park | dead-process resend | — | — |
| P3 | Park | side-plugin / city-brief escape | — | — |

## Graph

```mermaid
flowchart TB
  x["x now"]
  G["G: started a decent Sweden/Nordics/EU full-time role"]
  S0["S0 live intro (same-day reply) · Wait"]
  S1["S1 apply pack submitted · Done"]
  S2["S2 stretch product-SWE apps · Risk"]
  S3["S3 next relevant apply (do not wait) · Do"]
  S4["S4 interview calendars (SE summer slow) · Wait"]
  S5["S5 start date · Wait"]
  P1["P1 wrong-stack role · Park"]
  P2["P2 dead-process resend · Park"]
  P3["P3 side-plugin / city-brief escape · Park"]
  x --> S0
  x --> S1
  S1 --> S2
  S1 -->|"û_G"| S3
  S0 --> S4
  S1 -->|"û_G"| S4
  S3 -->|"û_G"| S4
  S4 -->|"û_G"| S5
  x -.->|"cosθ=0"| P1
  x -.->|"cosθ=0"| P2
  x -.->|"cosθ=0"| P3
  S5 --> G
  classDef do fill:#1b4332,stroke:#95d5b2,color:#fff
  classDef wait fill:#1d3557,stroke:#a8dadc,color:#fff
  classDef park fill:#3d3d3d,stroke:#9a8c98,color:#ddd
  classDef done fill:#2d2d2d,stroke:#6c757d,color:#adb5bd
  classDef goal fill:#5a189a,stroke:#c77dff,color:#fff
  class G goal
  class S3 do
  class S0,S4,S5 wait
  class P1,P2,P3 park
  class S1 done
```

Live JSON: `~/.grok/mission-maps/cash-path-now.json`. Brief: `~/.grok/mission-maps/cash-path-now.md`.

LLM may propose a stage. Human confirms. Do not treat this page as a destiny date.
