DOCTYPE = DMTN
DOCNUMBER = 065
DOCNAME = $(DOCTYPE)-$(DOCNUMBER)

$(DOCNAME).pdf: $(DOCNAME).tex
	latexmk -bibtex -xelatex $(DOCNAME)
