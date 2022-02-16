#!/bin/bash
function WithParameter()
{
    echo "This is a $1 function"
}

function sum()
    {
        echo $1 $2
    }

    WithParameter New
    sum 2 4
