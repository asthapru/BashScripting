#!/bin/bash
a=7
b=4

l_shift=$((a<<2))
echo Value of Left shift is $l_shift

R_shift=$((a>>2))
echo Value of Left shift is $R_shift

b_compliment=$((~a))
echo Value is $b_compliment