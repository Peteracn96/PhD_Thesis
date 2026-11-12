#!/usr/bin/env bash
 
DOC="${1:-template}"
 
pdflatex "$DOC"
makeglossaries "$DOC"
biber "$DOC"
pdflatex "$DOC"
pdflatex "$DOC"