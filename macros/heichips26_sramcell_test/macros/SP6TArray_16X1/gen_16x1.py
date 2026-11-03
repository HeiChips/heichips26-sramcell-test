# SPDX-License-Identifier: AGPL-3.0-or-later OR GPL-2.0-or-later OR CERN-OHL-S-2.0+ OR Apache-2.0
from os import getcwd
from pathlib import Path
from typing import Any

import pya
pya: Any

from pdkmaster.io.klayout import export2db
from c4m.pdk import ihpsg13g2, sky130, gf180mcu

cwd = Path(getcwd())

for mod in (ihpsg13g2, sky130, gf180mcu):
    tech_name = mod.tech.name
    print(tech_name)
    lib = mod.Library(name=f"SRAM16x1_{tech_name}")
    fabs = (
        (mod.SPSRAMFactory(lib=lib), mod.SPSRAMFactory(lib=lib, thin_layout=False, name_prefix="SP6TLeg"))
        if tech_name == "Sky130"
        else (mod.SPSRAMFactory(lib=lib),)
    )
    for fab in fabs:
        cell = fab.bitarray(rows=16, columns=1)

        gds_file = cwd.joinpath(f"{tech_name}_{cell.name}.gds")

        try:
            textgds_layers = mod.textgds_layers
        except:
            textgds_layers = {}
        kldb = export2db(
            lib, gds_layers=mod.gds_layers,
            add_pin_label=True,
            textgds_layers=textgds_layers,
            merge=True,
        )
        klsaveopt = pya.SaveLayoutOptions()
        klsaveopt.write_context_info = False
        kldb.write(gds_file, klsaveopt)
        print(f"Wrote {gds_file}")
