all:
	mkdir -p build
	pdflatex -halt-on-error -output-directory build karta-wzorow.tex

clean:
	rm -rf build
