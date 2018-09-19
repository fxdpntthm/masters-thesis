thesis:
	pdflatex -shell-escape thesis-ku.tex
	bibtex thesis-ku
	pdflatex -shell-escape thesis-ku.tex
	pdflatex -shell-escape thesis-ku.tex

clean:
	rm -rf *.aux *.bbl *.log *.lot *.out *.toc *.pyg _minted-thesis-ku auto
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
