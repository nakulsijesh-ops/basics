# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
qty=-1
total=0
s=0
l=0
while [ $qty -ne 0 ]
do
read -p "Enter quantity sold: " qty
if [ $qty -eq 0 ]; then
echo "Exit"
elif [ $qty -lt 0 ]; then
echo "Invalid input."
else
total=$((total + qty))
if [ "$qty" -le 5 ]; then
echo "Small transaction"
s=$((s + 1))
else
echo "Large transaction"
l=$((l + 1))
fi
fi
done
echo "Total quantity sold: $total"
echo "Small transactions: $s"
echo "Large transactions: $l"
