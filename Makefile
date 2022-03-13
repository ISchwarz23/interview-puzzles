all: build

.PHONY: build
build:
	asciidoctor-pdf packet-decoder/puzzle.adoc