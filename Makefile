all:
	pdflatex vis17-globebrowsing
clean:
	rm -f *.dvi *.log *.toc *.aux *.blg *.bbl *.idx *.ilg *.ind *.lol *.png *~ 

cleanall: clean
	rm -f vis17-globebrowsing.pdf vis17-globebrowsing.ps