#! /bin/bash

# Echo command
# echo "Hello World"

# VARIABLEs
# Upper case by convestion
# Letters, numbers, underscores
NAME="Scott"
# echo "My name is $NAME"
# echo "My name is ${NAME}"

# Read User Input
read -p "Enter a name: " VAL
echo "You entered value of $VAL."

# Simple IF statement
if [ "$VAL" == "Scott" ]
then
   echo "Name matches"
fi

# Simple IF-ELSE statement
if [ "$NAME" == "$VAL" ]
then
   echo "Name $VAL matches"
else
   echo "$NAME does not match $VAL"
fi

