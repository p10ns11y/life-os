# Sweden wealth DAG (ops artifact — public pointer)

**Steward box.** Creditor names, amounts, account numbers, and portal credentials stay on `private/finance/` only. This file is the **gate map** agents use to decide what needs human eyes vs what CoS can advance under token budget.

**Path (canonical):** `ops/wealth/sweden-wealth-dag.md`

## Gates (generic)

| Gate | Meaning | Who acts |
|------|---------|----------|
| **G0** | Cash / runway critical path — blocks hiring focus if ignored | Operator (slot 2 competes; escalate if red) |
| **G1** | Statutory deadline or government mailbox item (Kivra, AF, tax) | Operator one-action (slot 4); Desk reminds |
| **G2** | Dispute / negotiation / advice call | Operator; agents prep packet only |
| **G3** | Reconciliation / ledger refresh (wealth-core, due-diligence CLI) | Steward or CoS under budget; operator spot-check |
| **G4** | Parked / informational — no tick this week | CoS keeps HOOTL; operator not paged |

## Agent contract

- Read gates before suggesting a finance tick on Dashboard or Mission.
- Never copy private ledger rows into tracked notes.
- Digital Mailbox Desk owns slot-4 **remind**; operator owns slot-4 **act**.
- Full DAG detail and creditor graph: `private/finance/` (local only).

## Links

- [[Areas/Finance]] · [[Projects/wealth-due-diligence/README|wealth-due-diligence]]
- Plate: [[UX/focus-now]] · [[UI/Dashboard]]
