#!/bin/bash  
#Bash program to find the length of a string  
str="Welcome to Javatpoint"  
length=${#str}  
echo "Length of '$str' is $length" 

#Bash script to find the length of a string    
str="Welcome to Javatpoint"  
length=`expr length "$str"`  
echo "Length of '$str' is $length"

#Bash script to find the length of a string   
str="Welcome to Javatpoint"  
length=`expr "$str" : '.*'`  
echo "Length of '$str' is $length"
  
#Bash script to find the length of a string  
str="Welcome to Javatpoint"  
length=`echo $str | wc -c`  
echo "Length of '$str' is $length"  

#Bash script to find the length of a string  
str="Welcome to Javatpoint"  
length=`echo $str |awk '{print length}'`  
echo "Length of '$str' is $length" 
