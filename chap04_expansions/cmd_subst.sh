#!/bin/sh

#echo "enter a:"
#read a
 
#echo "enter b:"
#read b
 
a=$1
b=$2
 
total=$(expr $a + $b)
echo "sum : $total"
 
total=`expr $a + $b`
echo "sum : $total"
