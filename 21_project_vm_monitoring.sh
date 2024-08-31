#!/bin/bash

# check RAM available 

freeRAM=$(free -mt | grep "Total" | awk '{print $4}')

totalRA=$(free -mt | grep "Total" | awk '{print $2}')

utilization=$(( ($freeRAM/$totalRA) * 100 ))

echo $utilization