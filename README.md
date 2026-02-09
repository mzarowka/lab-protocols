# Laboratory Protocols

Laboratory protocol collection for the Department of Geomorphology and Quaternary Geology, University of Gdańsk.

## Structure

```
en/          English protocols
pl/          Polish protocols (matched filenames)
_templates/  Starter files for new protocols
_includes/   Reusable content fragments (headers)
assets/      CSS, Typst templates
images/      Shared images (referenced by both en/ and pl/)
```

## Getting started

### Prerequisites

- [Quarto](https://quarto.org/) ≥ 1.4
- [Positron IDE](https://positron.posit.co/) (recommended) or VS Code with Quarto extension
- Git

### Rendering

Render the full website:

```bash
quarto render
```

Render a single protocol (HTML + PDF):

```bash
quarto render en/loss-on-ignition.qmd
```

Preview locally:

```bash
quarto preview
```

## Adding a new protocol

1. Copy the template: `cp _templates/protocol-en.qmd en/your-protocol.qmd`
2. Edit the YAML front matter and content.
3. Follow the rules in `style-guide.qmd`.
4. Add the protocol to `en/index.qmd` and `index.qmd`.
5. Commit and push.

When the Polish translation is ready, copy `_templates/protocol-pl.qmd` to `pl/your-protocol.qmd` (same filename) and set the `source-version` field to track the English version.

## Formatting rules

See `style-guide.qmd` (rendered at the project website) for:

- Unit conventions (SI/IUPAC)
- Callout block usage
- Chemical formulae formatting
- Version control and translation tracking
