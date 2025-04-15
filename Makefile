informe.pdf: main.md references.bib template.tex
	pandoc -o informe.pdf --pdf-engine=xelatex --from markdown+smart+citations main.md --csl=acm-sig-proceedings-long-author-list.csl --bibliography=references.bib --citeproc --filter=pandoc-eqnos --filter=pandoc-xnos --template=template.tex --top-level-division=chapter

