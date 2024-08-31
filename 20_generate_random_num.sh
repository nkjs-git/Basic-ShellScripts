#!/bin/bash

# Generate a random num between 1 and 6

num=$(( $RANDOM % 6 + 1 ))
echo "Number rolled: $num"