#!/bin/bash 
set -ev 
cd doc
mkdocs build 
mv site/* ../
rm -rf site 
