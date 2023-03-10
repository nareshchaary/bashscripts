#!/bin/bash  
#Script to check whether two strings are equal.  
str1="WelcometoJavatpoint."  
str2="javatpoint"  
if [ $str1 = $str2 ];  
then  
echo "Both the strings are equal."  
else  
echo "Strings are not equal."  
fi 

#Script to check whether two strings are equal.   
str1="WelcometoJavatpoint."  
str2="javatpoint"    
if [[ $str1 != $str2 ]];  
then  
echo "Strings are not equal."  
else  
echo "Strings are equal."  
fi  

#Less than operator
str1="WelcometoJavatpoint"  
str2="Javatpoint"  
if [ $str1 \< $str2 ];  
then   
    echo "$str1 is less then $str2"  
else  
    echo "$str1 is not less then $str2"  
fi 
#Greater than operator
str1="WelcometoJavatpoint"  
str2="Javatpoint"  
if [ $str1 \> $str2 ];  
then   
    echo "$str1 is greater then $str2"  
else  
    echo "$str1 is less then $str2"  
fi
#to check if the string is greater than zero
str="WelcometoJavatpoint"
if [ -n $str ];  
then   
    echo "String is not empty"  
else  
    echo "String is empty"  
fi
# to check if the string length is zero.
str=""    
if [ -z $str ];  
then   
    echo "String is empty."  
else  
    echo "String is non-empty."  
fi  
