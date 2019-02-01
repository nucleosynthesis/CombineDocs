#!/bin/bash 
set -ev 
mkdocs build 
mv site/* .
rm -rf site 
