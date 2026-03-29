#!/bin/bash
# Author: THAKURabhinavv (24BCE11429)

echo "================================================================================"
echo "                   Firefox AUDIT - SYSTEM IDENTITY                    "
echo "================================================================================"
echo "Linux Distribution: $(lsb_release -ds)"
echo "Kernel Version:     $(uname -r)"
echo "Current User:       $(whoami)"
echo "Home Directory:     $(pwd)"
echo "System Uptime:      $(uptime -p)"
echo "Current Date/Time:  $(date)"
echo "--------------------------------------------------------------------------------"
echo "Message: This system runs on Open Source software, providing freedom to study, change, and distribute."
echo "================================================================================"
echo "Freedom to use, study, share and modify the software is a fundamental right."
