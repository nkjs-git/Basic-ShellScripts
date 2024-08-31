#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
    echo $a
    (($a-1))
    # a=`expr $a - 1`
done