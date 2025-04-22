SOURCE = main.tex time_complexity.tex algorithm/*
main.pdf: $(SOURCE)
	pdflatex --shell-escape main
	
.PHONY: clean

clean:
	rm -f *.log *.xmpi *.xmpdata *.abs *.aux main.pdf *.out *.text.bbl main.*.blg *.blg *.bbl *.fls *.fdb_latexmk main.log *.synctex.gz section/*.aux *.bcf *-blx.bib *.run.xml svg-inkscape/*
