---
type: note
status: "In Progress"
importance: 4
urgency: 3
area: "[[Career]]"
tags: [mission-map, heading, nightly]
review_date: 2026-09-13
---

# Mission heading

Nightly rewrite (20:00 local). Numbers from `mission-map-graph`. No silent a/m/b overwrite.

**Do this now:** Wait on cash path — convert open applications toward a first interview; same-day reply only if a screen or live introduction writes. No new apply this tick unless the operator expands the hunt.

Follow through on waiting packs before opening new lanes. Do not chase silence after ~1 week — that thread is dying unless they write.

Detailed named graph (this machine only, not on git): [[UI/_private.Mission]].
Contact mail and posting URLs: `~/.grok/mission-maps/contacts.md`.

**Updated:** 2026-09-13T20:00:00+0530  
**On the path?** **on-path**

| | |
|--|--|
| **Arrive when** | started a decent Sweden/Nordics/EU full-time role |
| **Do this now** | Wait + interview conversion — follow through on open packs; same-day reply only if they write |
| **Live thread (intro already happened)** | typical window still open |
| **If that thread dies** | you usually know within ~1 week of silence — not 12 weeks |
| **Longest remaining chain** | kernel estimate (not a destiny date) |
| **Change since last snapshot** | attention landed — several declines count as employer signal |
| **This tick cosθ** | on-path (attention ≠ silence) |
| **This tick did** | Wait tick — week close; screen declines received; packs still waiting |
| **Named Do (still)** | interview conversion on waiting packs |

This week's act is on the path to a start date.


## How to push

Sustain the apply habit that yields employer attention — declines still count as signal, not silence. Convert open applications toward a first booked interview before spraying more firms. Same-day reply if a live introduction or a new screen writes. Do not chase after ~1 week of silence.

## How long (Sweden rounds)

Sweden/Nordics software hiring (mid-Sep close). This week several screens answered with decline — that is employer/Applicant Tracking System (ATS) attention, not a dead pipeline. A few lanes remain waiting on screens. One CAPTCHA-tax lane stays parked — not work this tick. Live intro: no calendar; same-day reply only if they write. Older silent screens: dying unless they write. Civic risk lane: deferred holding already sent — Mailbox-owned, not cash Next Do. Horizon non-Europe pack on disk — not G; do not spend this tick there. Unemployed start is often 1–4 weeks, not a 3-month notice.

## Stages

Plain language. No stage codes. Identifiers are local-only.

| What | Status | Next follow-up | When |
|------|--------|----------------|------|
| Same-day reply if the live introduction writes — do not chase; treat as dying unless they write | waiting on them | same-day reply only if they write — no extra nudge | — |
| Open application pool — several declines this week; a few lanes still waiting on screens | already done / waiting | convert toward first interview; await remaining screens | — |
| Watch frontier individual-contributor roles — better fit may exist | later / stretch | only new postings that match; never resend closed processes | — |
| Convert open packs toward a first interview — follow-through, not new spray | do now | show up if a screen books; prep for technical/team rounds | — |
| Technical round — typical Swedish software loop | waiting on them | if a pack books, show up that day; same-day reply only if they write | — |
| Team or hiring-manager round | waiting on them | — | — |
| Offer and start — unemployed, no long notice period | waiting on them | — | — |
| Civic deferred holding — Mailbox-owned | risk / done | not cash Next Do; holding already sent | — |
| Skip roles on the wrong tech stack | parked | — | — |
| CAPTCHA-tax apply lane | parked | do not treat as work | — |
| Do not resend a closed process | parked | — | — |
| Do not start a side project instead of applying | parked | — | — |

## Graph

```mermaid
flowchart TB
  x["Where you are"]
  G["Arrive: started a decent Sweden/Nordics/EU full-time role"]
  S0["Live introduction — same-day reply only if they write (wait)"]
  S1["Open pack pool — declines + waiting screens (done/wait)"]
  S2["Watch frontier IC roles (later)"]
  S3["Convert open packs toward first interview (do)"]
  S4["Technical round if booked (wait)"]
  S4b["Team or hiring-manager round (wait)"]
  S5["Offer and start (wait)"]
  R1["Civic deferred holding — Mailbox-owned (risk)"]
  P1["Wrong tech stack (park)"]
  P2["CAPTCHA-tax lane (park)"]
  P3["Closed process resend (park)"]
  P4["Side project instead of applying (park)"]
  x --> S0
  x --> S1
  S1 --> S2
  S1 --> S3
  S1 -->|"toward start"| S4
  S4 -->|"toward start"| S4b
  S4b -->|"toward start"| S5
  x -.-> R1
  x -.-> P1
  x -.-> P2
  x -.-> P3
  x -.-> P4
  S5 --> G
  classDef do fill:#1b4332,stroke:#95d5b2,color:#fff
  classDef wait fill:#1d3557,stroke:#a8dadc,color:#fff
  classDef risk fill:#6b2737,stroke:#e5989b,color:#fff
  classDef park fill:#3d3d3d,stroke:#9a8c98,color:#ddd
  classDef done fill:#2d2d2d,stroke:#6c757d,color:#adb5bd
  classDef goal fill:#5a189a,stroke:#c77dff,color:#fff
  class G goal
  class S3 do
  class S0,S4,S4b,S5 wait
  class R1 risk
  class P1,P2,P3,P4 park
  class S1 done
```

Live JSON: `~/.grok/mission-maps/cash-path-now.json`. Brief: `~/.grok/mission-maps/cash-path-now.md`.

LLM may propose a stage. Human confirms. Do not treat this page as a destiny date.
