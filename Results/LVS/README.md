# Sky130 Layout Versus Schematic (LVS) Verification

## Verification Status

**Result: PASS — Netlists Match**

The SPI Timer physical layout successfully passed KLayout-based LVS
verification using the Sky130 HD platform.

The LVS tool reported:

INFO: Congratulations! Netlists match.

## Evidence Files

| File | Description |
|---|---|
| 6_lvs.log | LVS execution log |
| 6_lvs.lvsdb | KLayout LVS database |
| spi_timer_top_extracted.cir | Extracted circuit netlist |

## Verification Flow

1. Generate the Sky130 HD physical layout using OpenROAD.
2. Extract the circuit from the final GDS using KLayout.
3. Compare the extracted circuit against the reference CDL netlist.
4. Confirm that the netlists match.

## Scope

This result confirms that the extracted layout connectivity matches
the reference circuit for this LVS run. It does not replace foundry
sign-off or physical hardware validation.
