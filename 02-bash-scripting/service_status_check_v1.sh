# v1: Basic service check (hardcoded service)

#!/bin/bash

SERVICE="sshd"

systemctl is-active --quiet $SERVICE

if [ $? -eq 0 ]; then
    echo "Service $SERVICE is running"
    exit 0
else
    echo "Service $SERVICE is not running"
    exit 1
fi