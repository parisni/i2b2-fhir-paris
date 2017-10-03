run:
	pdflatex i2b2-fhir.tex && pdflatex i2b2-fhir.tex
dump:
	git add -A && git commit -m maj && git push origin master
