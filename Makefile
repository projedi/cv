.PHONY: all clean

all:
	latexmk -jobname=cv -latexoption=-halt-on-error -pdf main.tex

clean:
	rm -f cv.aux cv.fdb_latexmk cv.fls cv.log cv.out cv.pdf cv.toc
