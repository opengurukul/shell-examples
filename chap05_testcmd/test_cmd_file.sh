#!/bin/sh

file=$1
 
if [ -e $file ]; then
  echo "$file exists";
 
  if [ -d $file ] ; then
    echo "$file is a directory"
  elif [ -h $file ] ; then
    echo "$file is a symbolic link"
  elif [ -S $file ] ; then
    echo "$file is a socket"
  elif [ -p $file ] ; then
    echo "$file is a pipe"
  elif [ -c $file ] ; then
    echo "$file is a char device"
  elif [ -b $file ] ; then
    echo "$file is a block device"
  elif [ -f $file ] ; then
    echo "$file is a regular file"
  fi
else
  echo "$file doesn't exist";
fi
 
