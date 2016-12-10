#!/bin/sh

set -e

pdflatex praca.tex
bibtex praca
makeglossaries praca
pdflatex praca.tex
bibtex praca
makeglossaries praca
pdflatex praca.tex
