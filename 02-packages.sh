#!/bin/bash
# Author: THAKURabhinavv (24BCE11429)

echo "================================================================================"
echo "                   Firefox AUDIT - PACKAGE INSPECTOR                 "
echo "================================================================================"
if [ -f "/usr/bin/firefox" ]; then
  echo "Status: firefox is INSTALLED on this Debian/Ubuntu system."
  echo "Version: $(firefox --version)"
else
  echo "Status: firefox is NOT INSTALLED on this Debian/Ubuntu system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - Firefox: A free and open-source web browser that promotes user freedom and privacy."
echo " - Linux: An operating system that is free to use, modify, and distribute."
echo " - Git: A version control system that is free and open-source."
echo " - Vim: A text editor that is free and open-source."
echo "================================================================================"

case "$1" in
  "firefox")
    echo "Firefox is a free and open-source web browser that promotes user freedom and privacy."
    ;;
  "linux")
    echo "Linux is an operating system that is free to use, modify, and distribute."
    ;;
  "git")
    echo "Git is a version control system that is free and open-source."
    ;;
  "vim")
    echo "Vim is a text editor that is free and open-source."
    ;;
  *)
    echo "Invalid input."
    ;;
esac
