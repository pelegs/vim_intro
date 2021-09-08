do:
	pdflatex -shell-escape presentation
	biber presentation
	pdflatex -shell-escape presentation

normal:
	pdflatex -shell-escape presentation
