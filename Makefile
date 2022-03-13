all: build-packet-decoder-puzzle

.PHONY: all
build-packet-decoder-puzzle:
	asciidoctor-pdf packet-decoder/puzzle.adoc