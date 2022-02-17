#!/bin/bash

echo -n "Enter Player Name-"
read PLAYERNAME

echo -n "$PLAYERNAME plays for : "

case $PLAYERNAME in

Sachin) echo -e "India\n"
;;

Virat) echo -e "RCB\n"
;;

Dhoni | Raina )
echo -e "MI\n"
;;

*)
echo -e "\nUnknown"
;;
esac

