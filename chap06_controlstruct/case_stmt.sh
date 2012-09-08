#!/bin/sh
 
rank=$1
case $rank in
  1)
    echo "first"
    ;;
  2)
    echo "second"
    ;;
  3)
    echo "third"
    ;;
  *)
    echo "invalid input"
    ;;
esac
 
