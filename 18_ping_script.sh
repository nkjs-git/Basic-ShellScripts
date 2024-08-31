#!/bin/bash

read -p "Enter the site to connect" $web

ping -c 1 $web

# sleep 2s

if [[ $? -eq 0 ]]
then
    echo "Successfully connected"
else
    echo "Connection failed"
fi

