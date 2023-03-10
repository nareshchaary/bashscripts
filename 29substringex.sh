#!/bin/bash  
#Script to print 11th character of a String 
str="We welcome you on Javatpoint."  
substr="${str:11:1}"  
echo "$substr

#Script to extract 11 characters from last  
str="We welcome you on Javatpoint."  
substr="${str:(-11)}"  
echo "$substr"  
