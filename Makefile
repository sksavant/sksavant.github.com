all:    clean resume.html resume.pdf

%.html: %.md
	pandoc -t html -c resume.css -o $@ $<

%.pdf:  %.md
	pandoc --template=./pandoc-templates/default.latex -H header.tex -o $@ $<

clean:
	rm -f *.html *.pdf

