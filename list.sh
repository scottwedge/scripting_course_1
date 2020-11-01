#!/bin/bash

# Check if optional parameter exists else default to current directory

if [ $# -ge 1 ]
then
  echo "at least one parameter exists"
  for value in $1/*
  do
    echo $value
  done
else
  echo " No optional parameters so defaulting to current directory"
fi

for value in $1/*
do
  echo $value
done

