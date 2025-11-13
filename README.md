# DevContainer Latex Development

[Instruction](https://gist.github.com/vafeen/f2cd631d97782645d0e89d0eb1c9df4b)

Usage:

- `make`
- `make format` //format main.tex
- `make clean`

You can also configure `.devcontainer/devcontainer.json`:

- Modify autobuild never, when file changes or on saving:
  `"latex-workshop.latex.autoBuild.run"`: `"never/onFileCnange/onSave"`
- Modify format onSave, if your autosave is off:
  `"editor.formatOnSave"`: `"true/false"`
