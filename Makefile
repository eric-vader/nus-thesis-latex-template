FILTERS = --filter pandoc-crossref --filter pandoc-citeproc 

EXTENSIONS := simple_tables+table_captions+yaml_metadata_block+smart

PDFENGINE=pdflatex

## CSL stylesheet (located in the csl folder of the PREFIX directory).
CSL = default

BIB = refs.bib

thesis: test-thesis.pdf

%.pdf:	%.md
	pandoc -r markdown+$(EXTENSIONS) -s --pdf-engine=$(PDFENGINE) \
	$(FILTERS)  \
	--template=gtk-article \
	--csl=$(CSL).csl --bibliography=$(BIB) -o $@ $<
