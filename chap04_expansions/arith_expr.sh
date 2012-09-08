#!/bin/sh

x=$1
y=$2
 
echo $(expr $x + $y)
 
echo $(($x + $y))
echo $((x + y))

