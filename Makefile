all:    clean resume.html resume.pdf

%.html: %.md
	pandoc -t html -c resume.css -o $@ $<

%.pdf:  %.md
	markdown2pdf -H header.tex -o $@ $<

clean:
	rm -f *.html *.pdf

