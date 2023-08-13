#!/usr/bin/bash
names=(John Eric Jessica)

strings_array=(hello world)
numbers_array=(1 2 3)

echo ${strings_array[@]}
echo ${numbers_array[@]}



NumberOfNames=${#names[@]}
Second_name=${names[1]}

echo "The number of names in the names array is" $NumberOfNames
echo "The second name on the NAMES list is:" $Second_name


## Notes 
#https://learnshell.org/en/Arrays
