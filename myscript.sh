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
if [ "$VAL" == "Brad" ]
then
    echo "You entered Brad"
elif [ "$VAL" == "Dave" ]
then
    echo "You entered Dave"
else
    echo "You entered something other than Brad or Dave"
fi

