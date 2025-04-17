informe.pdf: main.md references.bib template.tex diagram.png
		pandoc -o informe.pdf --pdf-engine=xelatex --from markdown+smart+citations main.md --csl=acm-sig-proceedings-long-author-list.csl --bibliography=references.bib --filter=pandoc-xnos --citeproc --template=template.tex --top-level-division=chapter

diagram.png: diagram.dot
		dot -Tpng diagram.dot > diagram.png