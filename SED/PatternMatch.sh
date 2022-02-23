#!/bin/bash

clear 

#s Serach Pattern
#here / is a delimeter.

# here g is for Global

sed 's/line/offer/' name2.txt

echo -e '\n'

sed 's/line/offer/g' name2.txt

echo -e '\n'

sed 's/line/offer/2' name2.txt

echo -e '\n'

echo -e "\n This is the original Content"

cat name2.txt