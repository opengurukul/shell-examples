#!/bin/sh

if [ -e /etc/passwd ]
then
  echo "/etc/passwd: found"
else
  echo "/etc/passwd: not found"
fi
