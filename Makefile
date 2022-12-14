.PHONY: all
all: rdf-genealogy.svg

%.svg: %.dot
	dot -T svg "$<" > "$@"
