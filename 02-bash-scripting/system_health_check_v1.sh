# v1: Basic system health output (no logging)

#!/bin/bash

echo "==== SYSTEM HEALTH CHECK ===="
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"

echo "---- CPU & Memory ----"
free -h

echo "---- Disk Usage ----"
df -h