# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
c=0
while [ $c -ne 4 ]
do
echo "1. Sum of first n natural numbers"
echo "2. Check whether a number is prime"
echo "3. Calculate factorial"
echo "4. Exit"
read -p "Enter your choice: " c
case "$c" in
1)
read -p "Enter a number: " n
if [ $n -le 0 ]; then
echo "Invalid input."
else
sum=0
for (( i=1; i<=n; i++ ))
do
sum=$((sum + i))
done
echo "Sum of first $n natural numbers: $sum"
fi
;;
2)
read -p "Enter an number: " n
if [ $n -lt 2 ]; then
echo "Invalid input."
else
h=0
for (( i=2; i<=n/2; i++ ))
do
if [ $((n % i)) -eq 0 ]; then
h=1
break
fi
done
if [ "$h" -eq 0 ]; then
echo "$n is Prime"
else
echo "$n is Composite"
fi
fi
;;
3)
read -p "Enter a number: " n
if [ "$n" -lt 0 ] || [ "$n" -gt 20 ]; then
echo "Invalid input."
else
fac=1
for (( i=1; i<=n; i++ ))
do
fac=$((fac * i))
done
echo "Factorial of $n is $fac"
fi
;;
4)
echo "Exit"
;;
*)
echo "Invalid choice"
;;
esac
done
