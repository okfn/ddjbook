#!/bin/bash

asciidoc book.asc
python jekyllify.py
cd web
jekyll
cd ..

