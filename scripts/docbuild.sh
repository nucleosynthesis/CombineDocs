#!/bin/bash 
set -ev 
cd doc
mkdocs build 
cp -r site/* ../
rm -rf site 
