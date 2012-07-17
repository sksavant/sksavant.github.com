SRC = $(wildcard *.md)

PDFS=$(SRC:.md=.pdf)
HTML=$(SRC:.md=.html)

all:    clean $(PDFS) $(HTML)

%.html: %.md
	python process.py --html < $< | pandoc -t html -c resume.css -o $@

%.pdf:  %.md
	python process.py --tex < $< | pandoc --template=./pandoc-templates/default.latex -H header.tex -o $@

clean:
	rm -f *.html *.pdf

