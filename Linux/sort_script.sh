#!/bin/bash

[ ! -d ./csv ] && mkdir csv
[ ! -d ./doc ] && mkdir doc
[ ! -d ./pdf ] && mkdir pdf
[ ! -d ./pptx ] && mkdir pptx

for filename in *.csv 
do
    mv -v "${filename}" csv/ 
done;
for filename in *.doc 

do
    mv -v "${filename}" doc/ 
done;

for filename in *.pdf 
do
    mv -v "${filename}" pdf/ 
done;
for filename in *.pptx 
do
    mv -v "${filename}" pptx/ 
done;
