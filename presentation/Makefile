MASTER_FILE=defense-slides
TARGET_FILE=defense-slides
SLIDES=defense-slides


# install: pdf
# 	cp $(MASTER_FILE).pdf $(TARGET_FILE).pdf

slides:
	pdflatex --shell-escape $(SLIDES).tex
	bibtex $(SLIDES)
	pdflatex --shell-escape $(SLIDES).tex
	pdflatex --shell-escape $(SLIDES).tex

clean:
	rm -rf *.aux *.log *.pdf *.bbl *.out *. *.blg *.dvi *.pyg *.snm *.toc _minted-defense-slides *.nav *.vrb auto/ *-blx.bib *.bcf *.run.xml
