#!/bin/bash  
#Example for bash split string by Symbol (comma) 
read -p "Enter Name, State and Age separated by a comma: " entry #reading string value  
IFS=',' #setting comma as delimiter  
read -a strarr <<<"$entry" #reading str as an array as tokens separated by IFS  
echo "Name : ${strarr[0]} "  
echo "State : ${strarr[1]} "  
echo "Age : ${strarr[2]}"
