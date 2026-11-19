# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
n=1
while [ "$n" -ne 0 ]
do
read -p "Enter a positive integer: " n
if [ "$n" -eq 0 ]; then
echo "Exit"
elif [ "$n" -lt 0 ]; then
echo "Invalid input."
else
sum=0
for (( i=1; i<=n; i+=2 ))
do
sum=$((sum + i))
done
echo "Sum of odd numbers: $sum"
if [ $((sum % 2)) -eq 0 ]; then
echo "$sum is Even"
else
echo "$sum is Odd"
fi
fi
done
