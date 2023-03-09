#!/bin/bash

#Bash command line argument using array

arg=("$@")

echo ${arg[0]} ${arg[1]} ${arg[2]} ${arg{3}}