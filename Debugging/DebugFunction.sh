#!/bin/bash

_DEBUG="ON"

function DEBUG ()
{
    [ "$_DEBUG" == "ON" ] && $@
}
DEBUG echo "Reading Files"
for i in *
do
 grep 'something' $i > /dev/null
 [ $? -eq 0 ] && echo "Found in $i file"
done
DEBUG set -x
a=2
b=3
c=$(( $a +$b ))
DEBUG set +x
echo "$a + $b = $c"
