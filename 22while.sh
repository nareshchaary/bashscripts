#!/bin/bash  
#Script to get specified numbers    
read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum  
while [[ $snum -le $enum ]];  
do  
echo $snum  
((snum++))  
done    
echo "This is the sequence that you wanted."


#Script to get specified numbers   
read -p "Enter starting number: " snum  
read -p "Enter ending number: " enum 
while [[ $snum -lt $enum || $snum == $enum ]];  
do  
echo $snum  
((snum++))  
done  
echo "This is the sequence that you wanted."


#While Loop Example with a Break Statement 
echo "Countdown for Website Launching..."  
i=10  
while [ $i -ge 1 ]  
do  
if [ $i == 2 ]  
then  
    echo "Mission Aborted, Some Technical Error Found."  
    break  
fi  
echo "$i"  
(( i-- ))  
done

#While Loop Example with a Continue Statement   
i=0  
while [ $i -le 10 ]  
do  
((i++))  
if [[ "$i" == 5 ]];  
then  
    continue  
fi  
echo "Current Number : $i"  
done  
echo "Skipped number 5 using Continue Statement."

#While loop example in C style   
i=1  
while((i <= 10))  
do  
echo $i  
let i++  
done 
