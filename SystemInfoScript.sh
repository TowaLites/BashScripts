#!/bin/bash

### This script prints system info ###

echo "System Information."
echo

##Checking system uptime##
echo "####################################"
echo "The uptime of the system is:"
uptime
echo

#Memory Utilization#
echo "####################################"
echo "Memory Utilization"
free -m

#Disk Utilization#
echo "#####################################################"
echo "Disk Utilization"
df -h

#Checking system os verion#
echo "#####################################################"
echo "OS version"
cat /etc/os-release

#checking system IP#
echo "####################################################"
echo "IP Address"
ip addr show
