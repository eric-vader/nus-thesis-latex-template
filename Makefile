
## Put nus-thesis.latex in ~/.pandoc/templates, or this directory
TEMPLATE = nus-thesis

FILTERS = --filter pandoc-crossref --filter pandoc-citeproc 

EXTENSIONS := simple_tables+table_captions+yaml_metadata_block+smart

PDFENGINE=pdflatex

## CSL stylesheet (usually located in ~/.csl)
CSL = default

BIB = refs.bib

thesis: test-thesis.pdf


test-thesis.md: 00-metadata.yaml chapter*.md
	cat $^ >| $@

%.pdf:	%.md
	pandoc -r markdown+$(EXTENSIONS) -s --pdf-engine=$(PDFENGINE) \
	$(FILTERS)  \
	--template=nus-thesis \
	--csl=$(CSL).csl --bibliography=$(BIB) -o $@ $<


%.tex:	%.md
	pandoc -r markdown+$(EXTENSIONS) -s --pdf-engine=$(PDFENGINE) \
	--template=nus-thesis \
	$(FILTERS)  \
	--csl=$(CSL).csl --bibliography=$(BIB) -o $@ $<


