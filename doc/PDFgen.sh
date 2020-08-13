#!/bin/csh
# generate a PDF version of Manual

txt2html -b *.txt

htmldoc --title --toctitle "Table of Contents" --tocfooter ..i --toclevels 4 --header ... --footer ..1 --size letter --linkstyle plain --linkcolor blue -f README.pdf README.html motivate.html design.html generators.html analytics.html run.html results.html

txt2html *.txt
