#!/bin/bash

#/bin/bash

x=10
y=2

# Arithmetic operations way 1 in bash --- using let
let mul=$x*$y

echo $mul

# Arithmetic operations way 2 in bash --- using "$(())"
add="$(($x+$y))"

add1=$(($x+$y))

echo $add

echo $add1

# other operators
# -eq (for inter operation) or == (for string operation) -> which is equal to
# -ge -> greater than or equal to
# -le -> less tha or equal to
# -ne or != -> not equal to
# -gt -> greater than
# -lt