all:
	mkdir -p build
	pdflatex --output-directory build karta-wzorow.tex

clean:
	rm -rf build
