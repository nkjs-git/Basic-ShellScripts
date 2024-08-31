#!/bin/bash

read -p "Enter marks: " marks

if [[ $marks -gt 85 && $marks -lt 99 ]]
then
    echo "You have got distinction"
elif [[ $marks -gt 40 ]]
then
    echo "You have passed"
else
        echo "You have failed"
fi

# [] will also works but [[]] is more advanced and work doing complex condition checks