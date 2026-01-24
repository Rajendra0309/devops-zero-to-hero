#!/bin/bash

if ping -c 1 google.com > /dev/null 2>&1; then
    echo "Network is up"
    exit 0
else
    echo "Network is down"
    exit 1
fi