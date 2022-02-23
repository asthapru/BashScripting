#!/bin/bash
clear
# here /^#/d removes blank lines
# here /^$/d removes lines
# ^ matches begining of the line
# $ matches begining of the line
# both comined matches blank lines

sed '/line/d' name4.txt

echo -e '\n "This is real content'

cat name4.txt
sed '/^#/d ; /^$/d' name4.txt