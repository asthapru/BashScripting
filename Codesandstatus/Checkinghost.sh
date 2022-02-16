#!/bin/bash

HOST="facebook.com"
ping -c 2 $HOST

if ["$?" -eq "0"]
then 
echo The $HOST is reachable.
else
echo The $HOST is not reachable. 
fi