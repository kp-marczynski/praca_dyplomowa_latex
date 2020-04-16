#!/usr/bin/env bash
# Require package pygments to work:
# pip install pygments
# Also in miktex l3backend package might be required to install manually from miktex console.
pdflatex.exe -synctex=1 -interaction=nonstopmode praca.tex --shell-escape -job-name=praca
bibtex praca
pdflatex.exe -synctex=1 -interaction=nonstopmode praca.tex --shell-escape -job-name=praca
pdflatex.exe -synctex=1 -interaction=nonstopmode praca.tex --shell-escape -job-name=praca