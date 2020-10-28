#!/bin/bash

# Examples of different types of loops

# WHILE
# while [    ]
# do
#   statements
# done

# j=1
# while [ $j -le 10 ]
# do
#   echo $j
#   # j=$(( $j + 1 )) 
#   (( j++ ))
# done
 
# UNTIL
# until [ <some test> }
# do
#     statements
# done

until [ $j -gt 20 ]
do
  echo $j
  (( j++ ))
done
