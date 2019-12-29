SRC=$(wildcard *.tex)
PDF=$(SRC:.tex=.pdf)

all: build/$(PDF)
build/%.pdf: %.tex
	tectonic -o build/ $<

clean: 
	rm -f build/*.pdf

.PHONY: clean
