#!/bin/bash

latex lecture.tex
bibtex lecture.aux
latex lecture.tex
latex lecture.tex
dvipdf lecture.dvi
