#!/bin/bash
FileName="Logical.sh"

if [ -e $FileName ]
then
echo Yes, File Exist.
else echo No, File does not exist.
fi

if [ -r $FileName ]
then
echo Yes, File has read access.
else echo No, File does not have read access.
fi