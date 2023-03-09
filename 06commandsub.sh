#!/bin/bash

#Command substitution
file=$(find ./ -type -f -name "*.sh")

#it prints the all the files which have .sh Extension
echo "$file"