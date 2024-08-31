#!/bin/bash

file="/home/nkjs/testFiles/test1.txt"
# if [[ ! -f $file ]] to check if not exists
if [[ -f $file ]]
then
    echo "File exists"
else
    echo "File not present"
fi

# To check if a folder exixts 

folderPath="/home/nkjs/shell-scripts/"

if [[ -d $folderPath ]]
then
    echo "File exists"
else
    echo "File not present"
fi