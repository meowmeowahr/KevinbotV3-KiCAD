---
title: "Development"
editURL: https://github.com/meowmeowahr/KevinbotV3-KiCAD/edit/RevB/docs/develop.md
cascade:
  type: docs
weight: 8
---

## Technical

### Board and Schematics

The project utilizes KiCAD 9.0.1 or later.
Download it [here](https://www.kicad.org/download/).

The project file is located at `P2 Kevinbot Board.kicad_pro`

#### Fonts

The Kevinbot Core PCB design utilizes some non-standard fonts. They must be installed in the system to function correctly within KiCAD.

Restart KiCAD after installing fonts.

All utilized fonts are licensed under the [OFL (SIL Open Font License)](https://openfontlicense.org/)

[Chakra Petch :fontawesome-solid-arrow-up-right-from-square:](https://fonts.google.com/specimen/Chakra+Petch){ .md-button }

## Documentation

The Kevinbot Core documentation is built with [Hugo](https://gohugo.io/).

## WireViz

The Kevinbot Core documentation utilizes WireViz for cable harness visualizations.

### Install

Install Python dependencies using `pip`

```bash
pip install wireviz
```

### Develop

All WireViz YAML sources are located in the `wireviz/` directory.

Generated images are located in the `docs/images/wireviz/` directory.

Images can be generated with the `gen-harness` bash script.
Run it with the following.

```bash
bash tools/gen-harness.sh
```
