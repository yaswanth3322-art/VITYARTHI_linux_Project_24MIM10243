#!/bin/bash

# Script 1: System Identity Report
# Author: Ajinkya Wasnik
# Course: Open Source Software

# Variables
STUDENT_NAME="Ajinkya Wasnik"
SOFTWARE_CHOICE="Python"

# System information
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# Output
echo "======================================"
echo " Open Source Audit - $STUDENT_NAME"
echo "======================================"

echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Linux Distro    : $DISTRO"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"

echo ""
echo "Linux is distributed under the GNU General Public License (GPL).
