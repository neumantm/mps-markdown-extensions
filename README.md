# mps-gradle-scripts

Language Extensions for my mps-markdown language.

## State

This repository / these languages is/are in a WIP / development state.
Nothing is stable, everything may change.

## Extensions

These are the extensions to the mps-markdown language currently included in this project:

### Internal Links

`de.neumanntim.mps.markdown.extensions.internallinks`

Adds the ability to conveniently link to existing headings.
Get's translated to inline link targets with a fragment identifier as expected by [Pandoc's auto-identifiers].
The syntax is like for inline links, but with curly braces instead of the parantheses: `[Link Text]{## Some Heading}`

[Pandoc's auto-identifiers]: https://pandoc.org/MANUAL.html#extension-auto_identifiers
