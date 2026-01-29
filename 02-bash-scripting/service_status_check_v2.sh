#!/bin/bash
set -euo pipefail

if [ $# -eq 0 ]; then
    echo "Usage: $0 <service-name>"
    exit 1
fi

SERVICE=$1

# Skip systemctl checks in CI environments
if [ "${CI:-false}" = "true" ]; then
    echo "CI environment detected. Skipping systemctl check for '$SERVICE'."
    exit 0
fi

systemctl is-active --quiet "$SERVICE"

if [ $? -eq 0 ]; then
    echo "Service '$SERVICE' is running"
    exit 0
else
    echo "Service '$SERVICE' is NOT running"
    exit 2
fi