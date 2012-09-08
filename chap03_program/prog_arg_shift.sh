#!/bin/sh

echo 'prog: param count : $# = ' $#
echo 'prog: params : $* = ' $*
 
shift
 
echo "after shift"
echo 'prog: param count : $# = ' $#
echo 'prog: params : $* = ' $*
 
shift 2
 
echo "after shift 2"
echo 'prog: param count : $# = ' $#
echo 'prog: params : $* = ' $*
 
# $0 will remain unchanged
 
