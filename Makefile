DOCTYPE = DMTN
DOCNUMBER = 065
DOCNAME = $(DOCTYPE)-$(DOCNUMBER)

export TEXMFHOME = lsst-texmf/texmf

$(DOCNAME).pdf: $(DOCNAME).tex
	latexmk -bibtex -xelatex $(DOCNAME)
