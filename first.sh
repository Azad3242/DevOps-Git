#!/bin/bash

echo "Welocome to bash scrips"
echo

echo "The uptime of syetem is:"
uptime
echo

echo "Memory Utilization"
free -h
echo

echo "Open Ports"
ss -tunlp
echo

echo "Dik Utils"
df -h
