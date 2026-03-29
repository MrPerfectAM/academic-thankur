#!/bin/bash
# Author: THAKURabhinavv (24BCE11429)

dirs=("/etc" "/var/log" "/usr/bin" "/home/THAKURabhinavv/.mozilla" "/usr/lib/firefox")

echo "================================================================================"
echo "                   Firefox AUDIT - DIRECTORY AUDITOR                 "
echo "================================================================================"
for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    echo -e "Directory: $dir"
    echo -e "Size: $(du -sh $dir | awk '{print $1}')"
    echo -e "Permissions: $(stat -c %a $dir)"
    echo -e "Owner: $(stat -c %U $dir)"
    echo "--------------------------------------------------------------------------------"
  else
    echo -e "Directory: $dir not found"
  fi
done
echo "================================================================================"
