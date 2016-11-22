all: Assignment4.tex changelog.tex
	pdflatex ./Assignment4.tex
changelog.tex: changes.sh
	./changes.sh > changelog.tex
clean:
	rm -f *.pdf *.ps *.toc *.dvi *.out *.log *.aux *.bbl *.blg *.pyg changelog.tex
