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

**Do this now:** A4

Submit one relevant application this week — do not wait for replies. submit this week's pack (2026-08-17). Also: Reply the same day if a live introduction writes — nudge if silent 2026-08-20.

Detailed named graph (this machine only, not on git): [[UI/_private.Mission]].
Contact mail and posting URLs: `~/.grok/mission-maps/contacts.md`.

**Updated:** 2026-08-17T12:45:42+0530  
**On the path?** **on-path**

| | |
|--|--|
| **Arrive when** | started a decent Sweden/Nordics/EU full-time role |
| **Do this now** | A4 |
| **Weeks still expected** | 12.083333 |
| **Change since last snapshot** | 0.000000 |

This week's act is on the path to a start date.

## How to push

Do not sit on Sweden summer calendars. Ship one or two relevant applications per week while earlier ones are unanswered. Skip extra applications only on a day you have an interview. Skip wrong-stack roles, closed processes, and new side projects.

## Stages

Plain language. No S0/S1 codes. Emails are local-only.

| What | Status | Next follow-up | When |
|------|--------|----------------|------|
| Reply the same day if a live introduction writes | waiting on them | nudge if silent | 2026-08-20 |
| Three applications waiting on screens; one specific role closed (other roles there may still fit) | already done | do not resend the closed req; await the other three | — |
| Watch other frontier IC roles — not the closed title; better fit may exist | later / stretch | only new postings that match agents/infra; never resend the closed req | — |
| Submit one relevant application this week — do not wait for replies | do now | submit this week's pack | 2026-08-17 |
| Interview calendars — Sweden summer is slow | waiting on them | — | — |
| Employment start date | waiting on them | — | — |
| Skip roles on the wrong tech stack | parked | — | — |
| Do not resend a closed process | parked | — | — |
| Do not start a side project instead of applying | parked | — | — |

## Graph

```mermaid
flowchart TB
  x["Where you are"]
  G["Arrive: started a decent Sweden/Nordics/EU full-time role"]
  S0["Reply the same day if a live introduction writes (waiting on them)"]
  S1["Three applications waiting on screens; one specific role closed (other roles there may still fit) (already done)"]
  S2["Watch other frontier IC roles — not the closed title; better fit may exist (later / stretch)"]
  S3["Submit one relevant application this week — do not wait for replies (do now)"]
  S4["Interview calendars — Sweden summer is slow (waiting on them)"]
  S5["Employment start date (waiting on them)"]
  P1["Skip roles on the wrong tech stack (parked)"]
  P2["Do not resend a closed process (parked)"]
  P3["Do not start a side project instead of applying (parked)"]
  x --> S0
  x --> S1
  S1 --> S2
  S1 -->|"toward start"| S3
  S0 --> S4
  S1 -->|"toward start"| S4
  S3 -->|"toward start"| S4
  S4 -->|"toward start"| S5
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
  class S0,S4,S5 wait
  class P1,P2,P3 park
  class S1 done
```

Live JSON: `~/.grok/mission-maps/cash-path-now.json`. Brief: `~/.grok/mission-maps/cash-path-now.md`.

LLM may propose a stage. Human confirms. Do not treat this page as a destiny date.
