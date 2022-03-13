all: generate-puzzle-pdfs

.PHONY: generate-puzzle-pdfs
generate-puzzle-pdfs: $(wildcard *.adoc)
	asciidoctor-pdf $^