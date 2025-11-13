all: main.pdf

main.pdf: main.tex
	xelatex main.tex
	xelatex main.tex

format:
	latexindent -s -w main.tex
	rm -f *.bak*

clean:
	rm -f *.aux *.log *.out *.toc *.lof *.lot *.fls *.fdb_latexmk *.pdf indent.log *.bak*


.PHONY: all format clean
