This is a simple resume in Markdown.  You can create PDF and HTML versions by
running `make` if you have the document processor
[Pandoc](http://johnmacfarlane.net/pandoc/) installed.  You can modify
resume.css to change the appearance of the HTML output and header.tex for the
PDF output.

Pandoc >= 1.9 is assumed; you can modify the Makefile to change this.

In order to enable visually appealing display of contact information, a Python
pre-processing script looks to see if the fourth line of the markdown input
contains items separated by Unicode bullets; if it does, they are extracted and
displayed in a right-aligned, zero-height box in the PDF output generated from
LaTeX.

The default resumé font is Tex Gyre Pagella, which you can install with the
Debian/Ubuntu package `tex-gyre`.

The default resume.md contains boilerplate content.  Check out the `mwhite`
branch for an actual resume.
