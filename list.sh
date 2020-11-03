#!/bin/bash

# Check if optional parameter exists else default to current directory
echo "Command has $# parameters. We need at least one that is a directory where files can be listed"

if [ $# -ge 1 ]
then
  echo "at least one parameter exists"
  for value in $1/*
  do
    echo $value
  done
else
  echo " No optional parameters so defaulting to current directory: $(pwd)"
  for value in *
  do
    echo $value
  done
fi
