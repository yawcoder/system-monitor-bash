#!/bin/bash
#System Monitoring Script
#Author: Isaac Boamah Anim
#Description: Displays CPU, memory, disk and uptime info
#Date: $(date)

clear

echo "=============================="
echo "   SYSTEM MONITOR DASHBOARD   "
echo "=============================="
echo

echo "Uptime:"
uptime
echo

echo "CPU Load:"
top -bn1 | grep "load average"
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h /
echo


