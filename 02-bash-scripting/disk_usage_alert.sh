#!/bin/bash
set -euo pipefail

THRESHOLD=80

df -hP | awk 'NR>1 {print $5 " " $6}' | while read usage mount; do
    percent=${usage%\%}
    if [ "$percent" -ge "$THRESHOLD" ]; then
        echo "WARNING: Disk usage on $mount is ${usage}"
    fi
done