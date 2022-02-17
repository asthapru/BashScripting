#!/bin/bash

echo "Have you watched BIG BANG THEORY?"
read -p "Yes,Y,y,No,n,N,no :" Input

case $Input in
Y|y|Yes)
echo "Wow You have a great taste"
;;
N|n|No|no) 
echo -e "You should watch it. It is on Prime Video"
;;
esac