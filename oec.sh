# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
n=1
while [ "$n" != "0" ]
do
  read -p "Enter the number: " k
  if [ "$k" -ge 10000 ] || [ "$k" -le -10000 ]; then
    echo "number out of range"
  else
    n=$k
    if [ $((n % 2)) -eq 0 ]; then
      echo " $n is even"
    else
      echo "$n is odd"
    fi
  fi
done
