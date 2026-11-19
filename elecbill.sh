# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
read -p "Enter the units of electricity consumed: " u
if [ "$u" -lt 0 ]; then
  echo "ERROR IN ENTERED VALUE"
else
  bill=0
  while [ "$u" -gt 0 ]
  do
    if [ "$u" -ge 200 ]; then
      bill=$((bill + (5 * 200)))
      u=$((u - 200))
    elif [ "$u" -ge 100 ]; then
      bill=$((bill + (3 * 100)))
      u=$((u - 100))
    else
      bill=$((bill + (u * 2)))
      u=0
    fi
  done
  echo "Total bill: $bill"
fi
