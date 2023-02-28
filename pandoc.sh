#!/bin/sh
pandoc -s main.tex -o main.qmd --bibliography main.bib --citeproc --toc