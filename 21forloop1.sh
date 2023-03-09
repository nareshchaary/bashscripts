#!/bin/bash  
#For Loop to Read Three-expression  
for ((i=1; i<=10; i++))  
do  
echo "$i"  
done
 
#For Loop to Read Three-expression   
for ((i=1; i<=10; i++))  
do  
echo "$i"  
done

#Example:02
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
for number in numbers:
    if number == 5:
        echo "Found 5!"
        break
    else
        echo "$number"
    fi
 
#Numbers from 1 to 20, ignoring from 6 to 15 using continue statement"  
for ((i=1; i<=20; i++));  
do  
if [[ $i -gt 5 && $i -lt 16 ]];  
then  
continue  
fi  
echo $i  
done  

#infinite bash for loop  
i=1;  
for (( ; ; ))  
do  
sleep 1s  
echo "Current Number: $((i++))"  
done  
