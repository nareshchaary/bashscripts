#!/bin/bash

#It takes a user-input of any number and check if it is greater than 125

read -p "Enter a number: " num
 
if [ $num -gt 125 ]
then
    echo "$num is greater then 125"
fi