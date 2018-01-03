National University of Singapore (NUS) LaTeX template
=====================================================

A LaTeX template following NUS specifications for HYP / Masters/ PhD theses. Meant to work with Pandoc from Markdown source.


## Synopsis

- install LaTeX
- install pandoc

The key files for pandoc to work can be in the same directory as your thesis materials, but might be better in the appropriate directories, as follows

- Place nusthesis.cls somewhere in `$TEXMFHOME` where LaTeX can find it.
- Place nus-thesis.latex in the pandoc template folder. By default, this is ~/.pandoc/templates.
- Put the CSL file for the bibliography style you plan to use in ~/.csl
- Write your thesis in pandoc markdown. Use pandoc-citeproc style references.
- Edit the Makefile as needed.
- Write your thesis.
- Profit!

## Author

Greg Tucker-Kellogg, but almost everything is currently derived from the two prior works below.

## Acknowledgements

- This work is based on  https://github.com/ramananbalakrishnan/nus-thesis-latex-template by Ramanan Balakrishnan

- This work is based on the
[unofficial-nus-thesis-org-latex-template](https://github.com/bowenli37/unofficial-NUS-thesis-org-latex-template) developed by
[bowenli37](https://github.com/bowenli37)

## License
MIT License
