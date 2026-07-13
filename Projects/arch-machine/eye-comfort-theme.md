---
type: note
project: "[[arch-machine]]"
status: "Shipped (module)"
area: "[[Systems]]"
tags: [infra, omarchy, theme, eye-comfort, circadian]
---

# Eye-comfort theme (progress note)

**SoT / code:** [`~/arch-machine`](https://github.com/p10ns11y/arch-machine) module  
`modules/productivity/eye-comfort` · branch `feat/eye-comfort-theme`  
PR: https://github.com/p10ns11y/arch-machine/pull/20

**Not** stored as files in this vault path — life-os only tracks progress; remote sync is arch-machine.

## What shipped

- **Seven OKLCH circadian phases**; host packages generated from OKLCH SoT (`generate-packages`)
- Omarchy themes (warm night umber ↔ day cream; vision-science contrast)
- Wallpapers (lantern delight + journals/tea; candle imagery removed)
- Circadian switcher `eye-comfort-theme` (`--set` via switcher; full `--help`; `HOUR=` injectable)
- Yazi flavors, nvim soft hooks, Ghostty via Omarchy SoT
- `install.sh` for remote machines; optional user **timer/service** under `units/`
- CI: schedule tests + package SoT check (SN-EC-2); standalone-only (SN-EC-1)

**Session detail:** [[Projects/arch-machine/sessions/2026-07-14]]

## Remote install

```bash
git clone git@github.com:p10ns11y/arch-machine.git   # or pull feat/eye-comfort-theme
cd arch-machine/modules/productivity/eye-comfort
./install.sh --set auto
# optional: ./install.sh --with-timer
```

Docs in-repo: `docs/eye-comfort.md`, module `README.md`, `docs/PALETTE.md`.

## Next (optional)

- Merge `feat/eye-comfort-theme` → `sentinel` (default trunk; **not** stale `master`)
- Wire profile hook if desired
- Higher-res wallpapers if needed
