#!/bin/bash

# Define array with space seperated elements
# Note: This script should be execute in bash i.e bash <filename> but not in sh <filename>

arr1=(1 2 Naveen "Hello World")

echo "${arr1[0]}"

echo "${arr1[3]}"

intArr=(1 2 3 4 5 6)

for i in ${intArr[@]}
do
    echo $i
done

#Print all the elements in the array
echo "All the elements in the array intArr[*]"

# Get specific element of arrays
# Get all elements from index 1
# All the elements in the array 2 3 4 5 6

echo "All the elements in the array ${intArr[*]:1}"

# Get all elements from index 1 till 2
# All the elements in the array 2 3
echo "All the elements in the array ${intArr[*]:1:2}"


# Update the array
intArr+=(8 9 10)

echo ${intArr[*]}

# add single element
intArr+=(15)

intArr[10]=20

echo ${intArr[*]}


# Key value pair array
# declare the array
declare -A myArr

myArr=( [name]="naveen" [age]=26 )

echo "${myArr[name]}"