all: html pdf readme

name:=scientific-training-in-undergrad-compsci

html: ${name}.html

pdf: ${name}.pdf

readme: README.html

README.html: README.md
	markdown $< > $@

%.html: %.rst
	rst2html $< $@

%.pdf: %.rst
	rst2pdf $< -o $@


