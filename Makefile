thesis:
	pdflatex -shell-escape thesis-ku.tex
	bibtex thesis-ku
	pdflatex -shell-escape thesis-ku.tex
	pdflatex -shell-escape thesis-ku.tex

clean:
	rm -rf *.aux *.bbl *.log *.lot *.out *.toc *.pyg _minted-thesis-ku auto
