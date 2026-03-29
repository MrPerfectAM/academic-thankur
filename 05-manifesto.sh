#!/bin/bash
# Author: THAKURabhinavv (24BCE11429)

echo "================================================================================"
echo "                   Firefox AUDIT - MANIFESTO GENERATOR                 "
echo "================================================================================"
read -p "What is your name? " name
read -p "What is your favorite open-source software? " software
read -p "Why do you support open-source software? " reason

echo "My name is $name, and I support open-source software because $reason. My favorite open-source software is $software."

echo "My name is $name, and I support open-source software because $reason. My favorite open-source software is $software." > $name.txt
echo "================================================================================"
