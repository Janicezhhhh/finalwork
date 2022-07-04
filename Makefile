report:	doc/report.tex doc/ref.bib
	cp doc/report.tex .
	cp doc/ref.bib .
	xelatex report.tex
	bibtex report.aux
	xelatex report.tex
	xelatex report.tex
slide:doc/slide.tex
	cp doc/slide.tex .
	xelate slide.tex
clean:
	rm  *.aux *.log *.bbl *.blg *.bib *.tex 
