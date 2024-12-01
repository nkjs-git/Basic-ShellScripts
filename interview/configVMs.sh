#!/bin/bash

# Read each line (IP address) from the file and process it
while read ip 
do
    echo "Processing IP: $ip"
    # Add your processing logic here, e.g., ping or ssh
    # ping -c 1 $ip
done < vm_ips.txt

# Method 2 ---- Using variable

#!/bin/bash

# Define an array with IP addresses
vm_ips=(
    "192.168.1.1"
    "192.168.1.2"
    "192.168.1.3"
    # Add more IPs as needed
)

# Loop through each IP and process
for ip in ${vm_ips[@]}
do
    echo "Processing IP: $ip"
    # Add your processing logic here
    # ssh user@$ip "uptime"
done
