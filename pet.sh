# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
price=100
n=0
while [ "$n" -lt 10 ]
do
read -p "Enter fuel quantity in litres: " qty
if [ "$qty" -le 0 ]; then
echo "Invalid input."
else
bill=$((qty * price))
if [ "$qty" -gt 20 ]; then
dis=$((bill * 5 / 100))
f=$((bill - dis))
else
f=$bill
fi
echo "Final amount: $f"
n=$((n + 1))
fi
done

