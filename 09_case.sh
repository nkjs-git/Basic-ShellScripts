#!/bin/bash

echo Select the option
echo "a = to see current date"
echo "b = to see list of all files"

read choice

case $choice in
    a) 
        echo "Today date is: "
        date
        echo "Ending the info";;
    b) ls;;
    *) echo "Invalid option selected"
esac