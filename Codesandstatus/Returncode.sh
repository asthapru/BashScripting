#!/bin/bash

HOST="www.google.com"
ping -c 2 $HOST

RETURNCODE="$?"

if [ "$RETURNCODE" != "0" ]
then 
echo The $HOST is not reachable.
fi