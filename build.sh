#!/bin/sh

set -e

pdflatex praca.tex
bibtex praca
pdflatex praca.tex
