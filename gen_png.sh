#!/bin/sh

for file in result/*.eps; do
    convert -density 300 -flatten $file $(dirname $file)/$(basename -s ".eps" $file).png;
done