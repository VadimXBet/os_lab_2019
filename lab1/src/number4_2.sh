#!/bin/sh
od -A n /dev/null > numbers.txt
i=1
while [ $i -le 150 ]
do
  echo "$(od -An -td -N 1 /dev/random)" >> numbers.txt
  i=$(($i+1))
done