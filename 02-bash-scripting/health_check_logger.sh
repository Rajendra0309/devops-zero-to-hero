#!/bin/bash

LOGFILE="/tmp/health_check.log"

echo "$(date '+%Y-%m-%d %H:%M:%S') - Script started" >> $LOGFILE

exec >> $LOGFILE 2>&1

echo "Running health check..."
ping -c 1 google.com

echo "$(date '+%Y-%m-%d %H:%M:%S') - Script finished"