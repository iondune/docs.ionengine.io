#! /bin/bash

rm -f *.html
rm -rf doxy/ images/ _static/ _sources/
cp ~/projects/ionEngine/Documentation/_build/html/* . -r
