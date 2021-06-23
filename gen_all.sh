#!/bin/sh

for letter in {A..I}; do
    FreeFem++ -v 0 -nw calculate.fem $letter
done