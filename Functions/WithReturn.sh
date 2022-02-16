#!/bin/bash

#setting a function

function Print()
{
    echo "Hello $1"
    return 5
}

function sum() { echo sum is $(($1+$2));}

Print Astha
Print Sharma

echo The previous function has a return value of $?.

sum 10 20
