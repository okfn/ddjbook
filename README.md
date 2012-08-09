The Data Journalism Handbook
============================

This repository contains the source files for the Data Journalism Handbook. The handbook was 
started at Mozilla Festival 2011 as a collaboration between over 70 experts, coordinated by 
the European Journalism Center and the Open Knowledge Foundation.

How to build the DDJBook
------------------------

* Install Python libraries "lxml" and "jinja2", possibly into a virtualenv
* Install [Jekyll](https://github.com/mojombo/jekyll/)
* Checkout the repo on "master"
* Convert the book to docbook, e.g. asciidoc --backend docbook book.asc
* Run "python jekyllify.py" to convert the outcoming book HTML into a
Jekyll site
* Go into the "web" directory
* Run "jekyll" (or "jekyll --auto --server" during development)

This will generate the new site, based on the templates in
web/_layouts/default.html