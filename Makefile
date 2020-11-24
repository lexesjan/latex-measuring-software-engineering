compile: measuring-software-engineering.tex
	latexmk -pdf

clean: measuring-software-engineering.pdf
	ls | grep -vE \
	"measuring-software-engineering.tex|bibliography.bib|Makefile|README.md"\
	| xargs rm

.SILENT:
