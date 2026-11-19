# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
s=0
while [ $s -ne -1 ]
do
read -p "Enter starting number: " s
if [ $s -eq -1 ]; then
  echo "Exit"
else
 read -p "Enter ending number: " e
 if [ "$s" -gt "$e" ]; then
 echo "Invalid input."
 else
 even=0
 odd=0
 for (( i=s; i<=e; i++ ))
   do
   if [ $((i % 2)) -eq 0 ]; then
      echo "$i is Even"
       even=$((even + 1))
   else
      echo "$i is Odd"
      odd=$((odd + 1))
      fi
  done
  echo "Total Even numbers: $even"
  echo "Total Odd numbers: $odd"
  fi
  fi
done
