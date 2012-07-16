This is a simple Markdown resumé template and LaTeX header that can be used with
[Pandoc](http://johnmacfarlane.net/pandoc/) to create a professional-looking
PDF.

Dependencies
------------

* Pandoc >= 1.9 (you can adjust the Makefile to use an earlier version)
* Python
* The Tex Gyre Pagella font, available on Debian/Ubuntu from the `tex-gyre`
  package

Usage
-----

Simply run `make` to generate PDF and HTML versions of each .md file in the
directory.

In order to enable visually appealing display of contact information, the
Markdown is passed through a Python script that looks for contact details
beginning on the fourth line and moves them into a right-aligned, zero-height
box at the top of the document.  Lines with bullets (•) will be treated as
separate contact lines in the output.

The included resume.md contains boilerplate content.  Take a look at the
`mwhite` branch for an actual resume.
