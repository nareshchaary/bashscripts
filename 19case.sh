#!/bin/bash    

#case statement takes a value once and tests that value multiple times.

echo "Do you know Java Programming?"  
read -p "Yes/No? :" Answer  
case $Answer in  
    Yes|yes|y|Y)  
        echo "That's amazing."  
        echo  
        ;;  
    No|no|N|n)  
        echo "It's easy. Let's start learning from javatpoint."  
        ;;  
esac
