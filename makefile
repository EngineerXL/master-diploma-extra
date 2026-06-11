all:
	latexmk -xelatex all.tex

clean:
	latexmk -c
