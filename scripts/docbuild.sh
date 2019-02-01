#!/bin/bash 
set -ev 
cd doc
mkdocs build 
cp site/* ../
rm -rf site 
