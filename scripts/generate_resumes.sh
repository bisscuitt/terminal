#! /bin/bash

# Generate man page
./scripts/generate_man >resume.man

# generate PDF from man
man -Tpdf ./resume.man >resume.pdf

# generate HTML from man
man -Thtml ./resume.man >resume.html
