#!/bin/bash  
#Bash Until Loop example with a single condition  
i=1  
until [ $i -gt 10 ]  
do  
echo $i  
((i++))  
done

#Bash Until Loop example with multiple conditions  
max=5  
a=1  
b=0   
until [[ $a -gt $max || $b -gt $max ]];  
do  
echo "a = $a & b = $b."  
((a++))  
((b++))  
done
