#!/bin/sh
if [ $# -gt 0 ]
then
  sum=0
  for i in "$@"
  do
    sum=$(($sum + $i))
  done
  echo "Average: $(($sum / $#)) ; the number of: $# ."
else
  echo "No arguments"
fi