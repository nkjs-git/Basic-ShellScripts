#!/bin/bash

count=0
num=10

while [[ $count -lt $num ]]
do
    echo $count
    count1=$(($count+1))
    count=$count1
done


# Read a file in while loop
while read myvar
do
    echo "Value from file is $myvar"
done < /home/nkjs/testFiles/test1.txt