#!/usr/bin/bash



#The exemple is to start this scrip by calling it like this : 
# bash my_shopping.sh apple 5 banana 8 "Fruit Basket" 15

echo "File name is "$0 # holds the current script
echo $3 # $3 holds banana
Data=$5
echo "A $Data costs just $6."
echo $# 


# # Notes:

#Arguments can be passed to the script when it is executed, by writing them as a space-delimited list following the script file name.
#The $1 variable references the first argument in the command line, $2 the second argument and so forth. The variable $0 references to the current script.

#The variable $# holds the number of arguments passed to the script
#The variable $@ holds a space delimited string of all arguments passed to the script



