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
  h=$n
  sum=0
  i=0
while [ "$n" -ge 1 ]
 do
 r=$((n % 10))
 sum=$((sum + r))
 n=$((n / 10))
 i=$((i + 1))
 done
 echo "Sum of digits: $sum"
 echo "Number of digits: $i"
 if [ "$i" -eq 1 ]; then
   echo "$h is a single-digit number"
 elif [ "$i" -eq 2 ]; then
   echo "$h is a two-digit number"
 else
   echo "$h is a larger number"
 fi
 n=1
 fi
done
