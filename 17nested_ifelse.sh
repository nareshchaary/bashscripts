#!/bin/bash   

#Prompt 
read -p "Enter a value:" value  
if [ $value -gt 9 ];  
then  
# it check the value,if it is less than 11
  if [ $value -lt 11 ];  
  then  
     echo "$value>9, $value<11"  
  else  
    echo "The value you typed is greater than 9."  
  fi  
else echo "The value you typed is not greater than 9."  
fi
