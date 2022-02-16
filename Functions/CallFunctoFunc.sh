#!/bin/bash

function helloworld()
{
    echo "This is first function"
    thirdfunction
}

function secondfunction()
{
    echo "This is 2nd function"
    helloworld
    #calling function insisde a function
}

function thirdfunction()
{
    echo "This is 3rd Function"
   
}

#now calling a function
secondfunction