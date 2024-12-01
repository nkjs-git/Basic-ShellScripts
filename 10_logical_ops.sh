#!/bin/bash

read -p "Enter age: " age
read -p "Enter your country: " cntry

if [[ $age -gt 18 ]] && [[ $cntry == "India" ]]
then    
    echo "You can vote"
fi


x=10
y=20

if [[ $x != $y ]]
then
    echo "Equal"
fi