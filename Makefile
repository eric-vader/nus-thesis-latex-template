
## Put nus-thesis.latex in ~/.pandoc/templates, or this directory
TEMPLATE = nus-thesis

FILTERS = --filter pandoc-crossref --filter pandoc-citeproc 

EXTENSIONS := simple_tables+table_captions+yaml_metadata_block+smart
CHAPTERS := $(sort $(wildcard chapters/*.md))
APPENDICES := $(sort $(wildcard appendices/*.md))

PDFENGINE=pdflatex

## CSL stylesheet (usually located in ~/.csl)
CSL = ieee

BIB = refs.bib

thesis: thesis.pdf

thesis.md: 00-metadata.yaml $(CHAPTERS) $(APPENDICES)
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

clean:
	rm thesis.*
