# Development

## Technical

The project utilizes KiCAD 9.0.1 or later.
Download it [here](https://www.kicad.org/download/).

The project file is located at `P2 Kevinbot Board.kicad_pro`

### Fonts

The Kevinbot Core PCB design utilizes some non-standard fonts. They must be installed in the system to function correctly within KiCAD.

Restart KiCAD after installing fonts.

All utilized fonts are licensed under the [OFL (SIL Open Font License)](https://openfontlicense.org/)

[Chakra Petch :fontawesome-solid-arrow-up-right-from-square:](https://fonts.google.com/specimen/Chakra+Petch){ .md-button }

## Documentation

Thr Kevinbot Core documentation is built with [`mkdocs`](https://www.mkdocs.org/) using the [`mkdocs-material`](https://squidfunk.github.io/mkdocs-material/) theme. 

Version management is done using [`mike`](https://github.com/jimporter/mike).

### Documentation Requirements

Install Python dependencies using `pip`

```console
pip install mkdocs mkdocs-material mike
```

Serve the documentation

```console
mkdocs serve
```