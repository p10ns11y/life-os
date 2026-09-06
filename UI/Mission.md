---
type: note
status: "In Progress"
importance: 4
urgency: 3
area: "[[Career]]"
tags: [mission-map, heading, nightly]
review_date: 2026-09-06
---

# Mission heading

Nightly rewrite (20:00 local). Numbers from `mission-map-graph`. No silent a/m/b overwrite.

**Do this now:** Week 37 apply — live-check then submit by Fri 11 Sep

Week 37 apply — live-check then submit by Fri 11 Sep (2026-09-11). Also: Same-day reply if the live introduction writes — do not chase; treat as dying unless they write — same-day reply only if they write — no extra nudge.

Detailed named graph (this machine only, not on git): [[UI/_private.Mission]].
Contact mail and posting URLs: `~/.grok/mission-maps/contacts.md`.

**Updated:** 2026-09-06T18:00:00+0530  
**On the path?** **on-path**

| | |
|--|--|
| **Arrive when** | started a decent Sweden/Nordics/EU full-time role |
| **Do this now** | Week 37 apply — live-check then submit by Fri 11 Sep |
| **Live thread (intro already happened)** | 4.38 weeks typical |
| **If that thread dies** | you usually know within ~1 week of silence — not 12 weeks |
| **Longest remaining chain** | 4.283333 weeks (kernel snapshot 2026-09-01; not a destiny date) |
| **Change since last snapshot** | -1.083333 (at W36 apply; snapshot 2026-09-01) |
| **This tick cosθ** | 1.0 |
| **This tick did** | W36 closed; W36 apply submitted 2026-09-01 (collab-finder marked applied) |
| **Named Do (still)** | week 37 apply |

Remaining T shortened at W36 apply (delta_te=-1.083333, snapshot 2026-09-01). No newer map JSON in-repo.

## How to push

Keep shipping one relevant application per week until a calendar is booked. Same-day reply if a live introduction or a new screen writes. Do not chase after ~1 week of silence — that is not a twelve-week wait. Drop extra applies only the day a calendar lands.

## How long (Sweden rounds)

Sweden SWE hiring (week 37). W36 apply is in. Live intro: no calendar; same-day reply only if they write. Ghost signpost already fired. Remaining-screens silent-by-29-Aug signpost also fired — dying unless they write. Technical wait now sits on submitted packs (including W36), not in front of a live interview. Next Do is week 37 apply (parallel insurance). Unemployed start is often 1–4 weeks, not a 3-month notice.

## Stages

Plain language. No S0/S1 codes. Emails are local-only.

| What | Status | Next follow-up | When |
|------|--------|----------------|------|
| Same-day reply if the live introduction writes — do not chase; treat as dying unless they write | waiting on them | same-day reply only if they write — no extra nudge | — |
| Four applications waiting on screens; one specific role closed (other roles there may still fit) | already done | await screen (submitted) | — |
| Watch other frontier IC roles — not the closed title; better fit may exist | later / stretch | only new postings that match agents/infra; never resend the closed req | — |
| Week 37 apply — live-check then submit by Fri 11 Sep | do now | live-check then submit next week's pack | 2026-09-11 |
| Technical round — usually 3–10 days to book if a submitted pack is moving; older screens dying unless they write | waiting on them | if a submitted pack books, show up that day; older screens: same-day reply only if they write — no extra nudge | — |
| Team or hiring-manager round (typical Swedish SWE loop) | waiting on them | — | — |
| Offer and start — unemployed, no long notice period | waiting on them | — | — |
| Skip roles on the wrong tech stack | parked | — | — |
| Do not resend a closed process | parked | — | — |
| Do not start a side project instead of applying | parked | — | — |

## Graph

```mermaid
flowchart TB
  x["Where you are"]
  G["Arrive: started a decent Sweden/Nordics/EU full-time role"]
  S0["Same-day reply if the live introduction writes — do not chase; treat as dying unless they write (waiting on them)"]
  S1["Four applications waiting on screens; one specific role closed (other roles there may still fit) (already done)"]
  S2["Watch other frontier IC roles — not the closed title; better fit may exist (later / stretch)"]
  S3["Week 37 apply — live-check then submit by Fri 11 Sep (do now)"]
  S4["Technical round — usually 3–10 days to book if a submitted pack is moving; older screens dying unless they write (waiting on them)"]
  S4b["Team or hiring-manager round (typical Swedish SWE loop) (waiting on them)"]
  S5["Offer and start — unemployed, no long notice period (waiting on them)"]
  P1["Skip roles on the wrong tech stack (parked)"]
  P2["Do not resend a closed process (parked)"]
  P3["Do not start a side project instead of applying (parked)"]
  x --> S0
  x --> S1
  S1 --> S2
  S1 --> S3
  S1 -->|"toward start"| S4
  S4 -->|"toward start"| S4b
  S4b -->|"toward start"| S5
  x -.->|"skip this week"| P1
  x -.->|"skip this week"| P2
  x -.->|"skip this week"| P3
  S5 --> G
  classDef do fill:#1b4332,stroke:#95d5b2,color:#fff
  classDef wait fill:#1d3557,stroke:#a8dadc,color:#fff
  classDef park fill:#3d3d3d,stroke:#9a8c98,color:#ddd
  classDef done fill:#2d2d2d,stroke:#6c757d,color:#adb5bd
  classDef goal fill:#5a189a,stroke:#c77dff,color:#fff
  class G goal
  class S3 do
  class S0,S4,S4b,S5 wait
  class P1,P2,P3 park
  class S1 done
```

Live JSON: `~/.grok/mission-maps/cash-path-now.json`. Brief: `~/.grok/mission-maps/cash-path-now.md`.

LLM may propose a stage. Human confirms. Do not treat this page as a destiny date.
