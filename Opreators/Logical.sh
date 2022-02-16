#!/bin/bash
a=1
b=2
if [[ "$a"=="1" && "$b"=="2" ]];
then
echo Both the Conditions are True.
else echo Both the Conditions are False.
fi

if [[ "$a"=="1" || "$b"=="2" ]];
then
echo One Of the Conditions are True.
else echo Both the Conditions are False.
fi

if [[ ! "$a" == "1" ]];
then
echo "a" was initially False.
else "a" was initially True.
fi