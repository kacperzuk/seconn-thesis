#!/bin/sh

set -e

pdflatex praca.tex
bibtex praca
pdflatex praca.tex

killall evince || true
evince praca.pdf &
