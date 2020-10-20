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
# read -p "Enter first value: " VAL1
# read -p "Enter second value: " VAL2

# if [ "$VAL1" -eq "$VAL2" ]
# then
#     echo "$VAL1 equals $VAL2"
# elif [ "$VAL1" -gt "$VAL2" ]
# then
#     echo "$VAL1 is greater than $VAL2"
# elif [ "$VAL1" -lt "$VAL2" ]
# then 
#     echo "$VAL1 is less than $VAL2"
# fi

# read -p "Enter third value: " VAL3
# read -p "Enter fourth value: " VAL4

# if [ "$VAL3" -le "$VAL4" ]
# then
#     echo "$VAL3 is less than or equal to $VAL4"
# elif [ "$VAL3" -ge "$VAL4" ]
# then
#     echo "$VAL3 is greater than or equal to $VAL4"
# fi

# Simple math inside double brackets "(( ))"
# read -p "Enter a value that will be doubled:" VAL5
# echo "You entered: $VAL5"
# echo "Double $VAL5 this value is: $((2*$VAL5))"

# read -p "Enter first of two numbers to multiply: " VAL6
# read -p "Enter second of two numbers to multiply: " VAL7
# echo "Product of $VAL6 and $VAL7 is $(($VAL6 * $VAL7))"

# FILE CONDITIONS
# -d file	True is file is a directory
# -e file	True is file exists - but not portable so '-f' is used generally instead
# -f file	True if is a file
# -g file	True is groud id is set on a file
# -r file	True is file is readable
# -s file	True is file is non-zero size
# -u file	True if user id is set on a file
# -w file	True if file is writable


FILE="/tmp/t"
if [ -e "$FILE" ]
then
   echo "File exists"
else
   echo "File $FILE does not exist so creating it ..."
   touch "$FILE"
fi

# If just created file (so size = 0) then check with '-s' and append data to file
if [ -s "$FILE" ]
then 
    echo "File has content. Here is the content of file"
    echo `cat $FILE`
else
    echo "File size is zero, so add date data to it"
    date >> "$FILE"
fi
