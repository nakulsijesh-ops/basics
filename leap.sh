# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
leap=0
non=0
y=-1

while (( y != 0 ))
do
read -p "Enter a year: " y
if (( y < 0 )); then
 echo "Invalid input. Please enter a positive year."
elif (( y > 0 )); then
  if (( y % 4 == 0 && y % 100 != 0 )); then
    echo "$y is a leap year"
    leap=$((leap + 1))
  elif (( y % 4 == 0 && y % 100 == 0 && y % 400 == 0 )); then
    echo "$y is a leap year"
    leap=$((leap + 1))
  else
  echo "$y is not a leap year"
  non=$((non + 1))
  fi
fi
done

echo "Total leap years: $leap"
echo "$non years are not leap year"
