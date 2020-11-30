#! /bin/bash
# numbers.sh
# Miles Rovenger

echo "Please enter a positive value."
read CHOICE
NUM=1
while [ $NUM -ne $((CHOICE+1)) ]
do
 CHECK=$((NUM%2))
  if [ $CHECK -eq 0 ]
  then
     echo $NUM "is even."
  else
     echo $NUM "is odd."
  fi
 NUM=$((NUM+1))
done
