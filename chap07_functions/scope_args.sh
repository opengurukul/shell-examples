#!/bin/sh

echo 'program : $0 = ' $0
echo 'shell argc : $# = ' $#
echo 'shell args : $* = ' $*
 
myfunc() {
echo 'func argc : $# = ' $#
echo 'func args : $* = ' $*
}
 
myfunc 10 20 30
