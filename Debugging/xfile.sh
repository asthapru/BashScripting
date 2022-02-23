#!/bin/bash

clear

#debug Mode ON (Sepcific Parts)

set -x
for e in *
do 
file $e
done

#debug mode Off

set +x
ls
