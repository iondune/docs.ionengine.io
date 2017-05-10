#! /bin/bash

rm -f *.html objects.inv searchindex.js
rm -rf doxy/ _images/ _static/ _sources/
cp ~/projects/ionEngine/Documentation/_build/html/* . -r
