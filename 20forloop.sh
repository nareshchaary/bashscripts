#!/bin/bash  
#This is the basic example to print a series of numbers from 1 to 10.   
for num in {1..10}  
do  
echo $num  
done  
echo "Series of numbers from 1 to 10."\

#For Loop to Read a Range with Increment  
for num in {1..10..1}  
do  
echo $num  
done

#For Loop to Read a Range with Decrement    
for num in {10..0..1}  
do  
echo $num  
done

# Basic range with steps for loop
for value in {10..0..2}
do
echo $value
done
echo All done 

#For Loop to Read Array variable
array=(  "element1" "element 2" .  .  "elementN" )    
for i in "${arr[@]}"  
do  
echo $i  
done 
