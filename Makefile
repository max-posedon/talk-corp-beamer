all: corp-beamer.pdf

corp-beamer.pdf: corp-beamer.tex
	pdflatex corp-beamer.tex
