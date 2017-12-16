
This project is meant to draw citation graphs. Use like this:

```
git clone https://github.com/noe/draw-citation-graph.git
virtualenv -p python 2.7 env
. env/bin/activate
cp <...>/biblio.bib .
mkdir pdfs
cp <...>/*.pdf pdfs/
./draw-citation-graph/generate.sh
```

Connections are determined by converting the pdfs to text and
then grepping for article text.
