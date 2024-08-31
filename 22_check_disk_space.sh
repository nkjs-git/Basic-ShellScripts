#!/bin/bash

usedBootDiskSpace=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda16" | awk '{print $5}' | tr -d %)

if [[ $usedBootDiskSpace -gt 5 ]]
    echo "Disk utization is more"
    mail -s "Disk space alert" "naveenkumarjain80@gmail.com"
else
    echo "Disk is available"
fi