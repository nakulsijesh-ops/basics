# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
n=1

while [ "$n" -ne 0 ]
do
read -p "Enter a number: " n
if [ "$n" -eq 0 ]; then
  echo "Exit"
elif [ "$n" -lt 0 ]; then
  echo "Invalid input"
else
  if [ $((n % 2)) -eq 0 ]; then
   echo "$n is Even"
  else
   echo "$n is Odd"
fi
echo "Multiplication Table for $n"
for i in {1..10}
do
result=$((n*i))
echo "$n x $i = $result"
done
fi
done
