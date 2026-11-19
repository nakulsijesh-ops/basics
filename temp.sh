# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
read -p "Enter the code to terminate(999) if wishing to terminete: " u
while [ "$u" != "999" ]
do
  read -p "Enter the temparature: " t
  if [ "$t" -lt -273 ]; then
    echo "ERROR IN ENTERED VALUE"
  else
    if [ "$t" -ge 35 ]; then
      echo "weather is hot"
    elif [ "$t" -ge 20 ]; then
      echo "weather is moderate"
    elif [ "$t" -lt 20 ]; then
      echo "weather is cold"
    fi
  fi
  read -p "Enter the code to terminate(999) if wishing to terminete: " u
done
