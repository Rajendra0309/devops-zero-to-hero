#!/bin/bash
set -euo pipefail

echo "Application Environment: ${APP_ENV:-not set}"

LOGFILE="/app/logs/system_health.log"

{
echo "===== SYSTEM HEALTH CHECK ====="
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "---- CPU & MEMORY ----"
free -h
echo "---- DISK USAGE ----"
df -h
echo "-------------------------------"
} >> "$LOGFILE"

echo "System health logged to $LOGFILE"