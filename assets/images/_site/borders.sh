#!/bin/bash
FILES="$@"
for i in $FILES
do
echo "Prcoessing image $i ..."
/usr/bin/convert  -border 1x1 -bordercolor "#aaaaaa" $i tb/$i
done

