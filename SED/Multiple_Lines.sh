#!/bin/bash
clear
# here /^#/d removes blank lines
# here /^$/d removes lines
# ^ matches begining of the line
# $ matches begining of the line
# both comined matches blank lines


sed -e '/^#/d' -e '/^$/d'  -e 's/line/offer/' name6.txt