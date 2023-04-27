#!/bin/bash

for i in {1..5}
do
    lineas=$(cat ./loremipsum-$i.txt | wc -l)
    echo "loremipsum-$i.txt tiene $lineas líneas."
done