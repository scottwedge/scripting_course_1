#! /bin/bash

# Echo command
# echo "Hello World"

# VARIABLEs
# Upper case by convestion
# Letters, numbers, underscores
# NAME="Scott"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# Read User Input
# read -p "Enter a name: " VAL
# echo "You entered value of $VAL."

# Simple IF statement
# if [ "$VAL" == "Scott" ]
# then
#    echo "Name matches"
# fi

# Simple IF-ELSE statement
# if [ "$NAME" == "$VAL" ]
# then
#    echo "Name $VAL matches"
# else
#    echo "$NAME does not match $VAL"
# fi

# Simple ELSE-IF (elif) conditional statement
# if [ "$VAL" == "Brad" ]
# then
#     echo "You entered Brad"
# elif [ "$VAL" == "Dave" ]
# then
#     echo "You entered Dave"
# else
#     echo "You entered something other than Brad or Dave"
# fi

# Comparison
# Use -eq  -ge  -gt -ge -lt -le within brackets to compare values
read -p "Enter first value: " VAL1
read -p "Enter second value: " VAL2

if [ "$VAL1" -eq "$VAL2" ]
then
    echo "$VAL1 equals $VAL2"
elif [ "$VAL1" -gt "$VAL2" ]
then
    echo "$VAL1 is greater than $VAL2"
elif [ "$VAL1" -lt "$VAL2" ]
then 
    echo "$VAL1 is less than $VAL2"
fi

read -p "Enter third value: " VAL3
read -p "Enter fourth value: " VAL4

if [ "$VAL3" -le "$VAL4" ]
then
    echo "$VAL3 is less than or equal to $VAL4"
elif [ "$VAL3" -ge "$VAL4" ]
then
    echo "$VAL3 is greater than or equal to $VAL4"
fi
