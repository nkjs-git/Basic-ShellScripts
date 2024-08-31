#!/bin/bash

# For loop - 1

list1=( 1 2 3 4 5 6 )

for i in ${list1[@]}
do
    echo $i
done

# For loop - 2 -> with general loop and counter

length=${#list1[*]}

for((i=0;i<$length;i++))
do
            echo "${list1[$i]}"
done

# For loop - 3

for i in 10 11 12 13
do
    echo $i
done

# For loop - 4 -> for strings

for name in Naveen Kumar Jain
do
    echo $name
done

# For loop - 5 -> over a range

echo "Loop {21..25}"

for i in {21..25}
do
            echo $i
done

# For loop - 6 -> over a file

FILE="/home/nkjs/testFiles/test1.txt"

for name in $(cat $FILE)
do
    echo $name
done