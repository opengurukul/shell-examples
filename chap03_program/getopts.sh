#!/bin/sh

usage()
{
  echo "Usage: $0 -a 4 -b -c 3 -d -e 2"
  exit 1
}
 
if [ $# -lt 1 ] ; then
  usage
fi
 
# ":" decides which options require an argument
# In the example below options "a", "c" and "e" will
# require a value to be passed along
while getopts a:bc:de: opt $*
do
  case "$opt" in
    a) echo "a is $OPTARG"
       ;;
    b) echo "b is on"
       ;;
    c) echo "c is $OPTARG"
       ;;
    d) echo "d is on"
       ;;
    e) echo "e is $OPTARG" 
       ;;
    ?) usage
       ;;
  esac
done
 
# additional messages
echo "status: $?"
echo "index: $OPTIND"
echo "arg: $OPTARG"
echo "opt: $opt"
 
