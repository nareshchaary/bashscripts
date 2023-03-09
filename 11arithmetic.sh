#!/bin/bash

#all arithmetic operations

x=8
y=2
echo "x=8, y=2"

#Addition
echo "Addition of $x and $y"
echo "$(($x + $y))"
#Substitution
echo "Subtraction of x & y"  
echo $(( $x - $y ))  
#Multiplication
echo "Multiplication of x & y"  
echo $(( $x * $y ))
#Division  
echo "Division of x by y"  
echo $(( $x / $y )) 
#Exponentation 
echo "Exponentiation of x,y"  
echo $(( $x ** $y ))
#Modular division  
echo "Modular Division of x,y"  
echo $(( $x % $y ))
#Incrementing
echo "Incrementing x by 5, then x= "  
(( x += 5 ))   
echo $x
#Decrementing  
echo "Decrementing x by 5, then x= "  
(( x -= 5 ))  
echo $x 
#Multiply 
echo "Multiply of x by 5, then x="  
(( x *= 5 ))  
echo $x
#Dividing  
echo "Dividing x by 5, x= "  
(( x /= 5 ))  
echo $x
#Remainder  
echo "Remainder of Dividing x by 5, x="  
(( x %= 5 ))  
echo $x
