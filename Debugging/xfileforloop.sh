#!/bin/bash

clear

#debug Mode ON (Sepcific Parts)

set -x
for ((i=1; i<=4; i++))
do 
 echo "$i Times"
done

#debug mode Off

set +x
