#!/bin/bash

cd DemoFiles


echo All Upper Case files
ls *[[:upper:]]

echo -e "\nAll Lower Case files"
ls *[[:lower:]]

echo -e "\nAll Digit Case files"
ls *[[:digit:]]

echo -e "\nAll Alpha Case files"
ls *[[:alpha:]]

echo -e "\nAll Alnum Case files"
ls *[[:alnum:]]