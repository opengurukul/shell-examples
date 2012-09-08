#!/bin/sh

a1=$1
op=$2
a2=$3
 
if test ${a1} $op ${a2}; then
  echo "true"
else
  echo "false"
fi
 
if [ ${a1} $op ${a2} ]; then
  echo "true"
else
  echo "false"
fi

