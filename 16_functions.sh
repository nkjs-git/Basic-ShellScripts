#!/bin/bash

# Way to define fun - 1

function welcomeNote {
    echo "----Hi----"
    echo "----Hello--"
    echo "--World---"
}

# Way to define fun - 2

myFun2(){
    echo "----Hi----"
    echo "----Hello--"
    echo "--World---"
}

# Calling fun

welcomeNote
welcomeNote

myFun2
myFun2

# Function with parameters

additionFun(){
    local num1=$1
    local num2=$2
    sum="$(($num1+$num2))"
    echo $sum
}

additionFun 10 12
additionFun 10 -2