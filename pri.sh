# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
n=0
prime=0
comp=0

while [ "$n" -ne -1 ]
do
read -p "Enter an integer: " n
if [ "$n" -eq -1 ]; then
  echo "Exit"
elif [ "$n" -lt 2 ]; then
  echo "Invalid input."
else
  h=0
  for (( i=2; i<=n/2; i++ ))
  do
  if [ $((n % i)) == 0 ]; then
    h=1
    break
    fi
    done

if [ "$h" -eq 0 ]; then
  echo "$n is Prime"
  prime=$((prime + 1))
else
  echo "$n is Composite"
  comp=$((comp + 1))
fi
fi
done

echo "Total Prime numbers: $prime"
echo "Total Composite numbers: $comp"
