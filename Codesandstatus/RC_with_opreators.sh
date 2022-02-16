#!/bin/bash

#Using &&

mkdir foldername && cp -v Returncode.sh foldername/Returncode.sh

#cp is copy and -v is verbose

echo $?

cp -v Returncode.sh foldername/NewReturncode.sh || cp -v Returncode.sh foldernames/Returncode.sh
echo $?