#!/bin/bash

seznam=/predmet.txt

mkdir studij
cd studij

while read line
do 
    mkdir $line
    cd $line 
    mkdir vaje
    mkdir predavanja
done < "$seznam"

