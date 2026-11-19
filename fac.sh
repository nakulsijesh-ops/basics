# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
n=0
while [ "$n" -ne -1 ]
do
read -p "Enter a non-negative integer: " n
if [ "$n" -eq -1 ]; then
 echo "Exit"
elif [ "$n" -lt 0 ] || [ "$n" -gt 20 ]; then
 echo "Invalid input"
else
  fac=1
  for (( i=1; i<=n; i++ ))
  do
  fac=$((fac * i))
  done
echo "$n factorial is $fac"
if [ $((fac % 2)) -eq 0 ]; then
  echo "$fac is Even"
else
 echo "$fac is Odd"
fi
fi
done
