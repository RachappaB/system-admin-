#!/bin/bash

usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$usage" -gt 80 ]; then
  echo "Warning: Disk usage above 80%"
else
  echo "Dis