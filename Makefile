all: html pdf

name:=scientific-training-in-undergrad-compsci

html: ${name}.html

pdf: ${name}.pdf

%.html: %.rst
	rst2html $< $@

%.pdf: %.rst
	rst2pdf $< -o $@


