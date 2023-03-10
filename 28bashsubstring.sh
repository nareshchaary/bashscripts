#!/bin/bash

# syntax: ${variable:offset:length} 

#Script to extract first 10 characters of a string    
echo "String: We welcome you on Antra."  
str="We welcome you on Antra."  
echo "Total characters in a String: ${#str} "  
substr="${str:0:10}"    
echo "Substring: $substr"  
echo "Total characters in Substring: ${#substr} "
