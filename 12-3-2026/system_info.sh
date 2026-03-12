#!/bin/bash

echo "==system information ==="

echo "Hostname "
hostname 


echo "uptime"
uptime

echo "CPU info"
lscpu | grep "Model name"

echo "Memory:"
free -h

echo "Disk Usage"
df -h


echo "Logged Users:"
who 


echo "connection "
ifconfig 


