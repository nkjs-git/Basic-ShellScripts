#!/bin/bash


# Ternary operator 
# condition1 && condition2 || condition3
# Here If condition1 is true then condition2 will be executed else condition3 will be executed


read -p "Enter your age: " age


[[ $age -gt 18 ]] && echo "Adult" || echo "Non-Adult"