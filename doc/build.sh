#!/bin/sh
pdflatex spec.tex
bibtex spec
pdflatex spec.tex
pdflatex spec.tex
