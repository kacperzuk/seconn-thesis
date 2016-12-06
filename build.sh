#!/bin/sh

set -e

bibtex praca
pdflatex praca.tex

bibtex praca
pdflatex praca.tex

evince praca.pdf &
