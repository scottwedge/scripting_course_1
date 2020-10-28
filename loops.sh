#!/bin/bash

# Examples of different types of loops

# WHILE
# while [    ]
# do
#   statements
# done

j=1
while [ $j -le 10 ]
do
  echo $j
  j=$(( $j + 1 )) 
done
