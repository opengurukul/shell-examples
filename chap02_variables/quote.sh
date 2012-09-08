#!/bin/sh
# quote.sh
 
export USER=matsya1
 
echo  without quotes : $USER   # prints matsya1
echo "double quotes : $USER"  # prints matsya1
echo 'single quote: $USER'  # prints $USER
echo "escape sequence: \$USER" # prints $USER
