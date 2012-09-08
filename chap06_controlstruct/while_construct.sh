#!/bin/sh

i=$1
LIMIT=$2
 
while test $i -le $LIMIT
do
  echo "$i"
  i=$(( i + 1 ))
done
 
