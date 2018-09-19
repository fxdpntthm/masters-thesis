.PHONY: clean thesis slides

thesis:
	pdflatex -shell-escape thesis/thesis-ku.tex
	bibtex thesis-ku
	pdflatex -shell-escape thesis/thesis-ku.tex
	pdflatex -shell-escape thesis/thesis-ku.tex

slides:
	pdflatex --shell-escape defense-slides/defense-slides.tex
	bibtex defense-slides
	pdflatex --shell-escape defense-slides/defense-slides.tex
	pdflatex --shell-escape defense-slides/defense-slides.tex

clean:
	rm -rf *.aux *.log *.pdf *.bbl *.out *. *.blg *.dvi *.pyg *.snm *.toc _minted-defense-slides _minted-thesis-ku *.nav *.vrb auto/ *-blx.bib *.bcf *.run.xml *.lof
