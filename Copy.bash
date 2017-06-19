#! /bin/bash

rm -rf docs/
mkdir -p docs/
echo -n 'docs.ionengine.io' >> docs/CNAME

cp ~/projects/ionEngine/Documentation/html/* docs/ -r
