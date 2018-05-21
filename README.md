## Compilation instructions

`$ make clean thesis`

internally make runs

`pdflatex thesis-ku.tex`

`bibtex thesis-ku`

`pdflatex thesis-ku.tex`

`pdflatex thesis-ku.tex`

## Dependencies
If you are running it for the first time,
you may have to install various packages.
I used the trial and error method i.e. everytime
`pdflatex` got stuck, search for the .sty missing file and install it.

Extra packages that you would have to install:
- `MnSymbol`
- `bussproofs`
- `semantic`
- `framed`
- `minted`
- `cmll`

You would need to set up python, pip, pygmentize to use minted.

This was created using a template approved by KU graduate school
downloaded from http://crmda.ku.edu/latex
