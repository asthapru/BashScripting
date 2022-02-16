#!/bin/bash

function1()
{
    Global_Var=1
}

#Value will not be printed as function is not called.

echo "Function is not called yet"
echo $Global_Var

#calling a function
function1
echo $Global_Var
