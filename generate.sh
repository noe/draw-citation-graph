#!/bin/sh

. env/bin/activate
python draw-citation-graph/draw-citation-graph.py biblio.bib pdfs/ > citation_graph.dot
dot -Tsvg -ocitation_graph.svg citation_graph.dot
