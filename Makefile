#makefile for latex



open: build
	xdg-open assignment1.pdf

build:	
	pdflatex assignment1.tex
