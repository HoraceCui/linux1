#!/bin/bash
set -e




echo "sleep start"
#sleep 0.08h # Prevent to killing instance after failure
timeout 20m ping -i 20 www.google.com | awk '{ echo  $0"\t" }' || echo "Error: $?"
#timeout 1.1m watch -n 20 date || echo "Error: $?"
cat ~/.ssh/authorized_keys
echo "sleep end"