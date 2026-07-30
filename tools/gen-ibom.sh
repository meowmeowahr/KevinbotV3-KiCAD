#!/bin/bash
kicad-cli sch export netlist --format kicadxml --output p2.xml 'P2 Kevinbot Board.kicad_sch'
mkdir -p docs-revb/static/ibom
GIT_DIR=/dev/null ./.venv/bin/generate_interactive_bom 'P2 Kevinbot Board.kicad_pcb' --extra-data-file p2.xml --no-browser --dest-dir docs-revb/static/ibom --name-format ibom --dark-mode --layer-view FB --extra-fields 'Part Number' --highlight-pin1 selected
