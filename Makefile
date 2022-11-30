NAME = final_project_std

.PHONY: build

build:
	pdflatex $(NAME).tex
	pdflatex $(NAME).tex

.PHONY: clean

clean:
	rm $(NAME).aux
	rm $(NAME).log
	rm $(NAME).toc
