#!/bin/bash
for num in 1 2 3 4 5
 do 
 echo " The Number is $num"
  if [ $num == 3 ]
  then
  echo "Cond match Program Break Now"
  break 
 fi
  echo "Cond didn't match"
 done

 #Continue Cond.
echo -e "n\>>>>>>>>>>>>>"

for num in 1 2 3 4 5
 do 
 echo " The Number is $num"
  if [ $num == 3 ]
  then
  echo "Cond match Program Continue Now"
  continue 
 fi
  echo "Cond didn't match"
 done
