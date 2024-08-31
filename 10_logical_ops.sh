#!/bin/bash

read -p "Enter age: " age
read -p "Enter your country: " cntry

if [[ $age -gt 18 ]] && [[ $cntry == "India" ]]
then    
    echo "You can vote"
fi
