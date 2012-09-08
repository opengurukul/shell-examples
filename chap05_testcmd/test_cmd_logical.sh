#!/bin/sh

x=$1
y=$2
z=$3
 
# if test $x -lt $y
if [ $x -gt $y -a $x -gt $z ]; then
  echo "$x is biggest"
else
  echo "$x is not biggest"
fi
 
