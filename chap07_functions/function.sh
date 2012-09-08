#!/bin/sh

sum() {
result=`expr $1 + $2`
echo "sum is : " $result
}
 
sum 1 2
