#!/bin/bash

str1="This is a test string"

# Get the length of string
x=${#str1}

echo $x


# convert to upper case

upperStr=${str1^^}
echo $upperStr

# convert to lower case

lowerStr=${str1,,}
echo $lowerStr

# replace a word

newStr1=${str1/test/sample}

echo $newStr1


# Slice a string
# <strvar>:<str-index>:<number of index required from str-index>
sliceStr=${str1:5:8}
# output: is a tes

sliceStr=${str1:0:6}
# output: This i

echo $sliceStr