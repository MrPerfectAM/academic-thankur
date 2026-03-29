#!/bin/bash
# Author: THAKURabhinavv (24BCE11429)
# Suggested log path for Firefox: /home/THAKURabhinavv/.mozilla/firefox/*.default-release/logs/error.log
echo "================================================================================"
echo "                   Firefox AUDIT - LOG FILE ANALYZER                 "
echo "================================================================================"
log_file="$1"
keyword="$2"

echo "Log File: $log_file"

echo "Keyword: $keyword"

count=0
while read -r line; do
  if [[ $line == *"$keyword"* ]]; then
    ((count++))
  fi
done < "$log_file"
echo "Number of occurrences: $count"

tail -n 5 "$log_file" | grep "$keyword"
echo "================================================================================"
