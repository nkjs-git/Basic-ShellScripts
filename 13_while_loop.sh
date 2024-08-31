#!/bin/bash

count=0
num=10

while [[ $count -le $num]]
do
    echo $count
done


# Read a file in while loop
while read myvar
do
    echo "Value from file is #myvar"
done < /home/nkjs/testFiles/test1.txt