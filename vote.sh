# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
v=0
n=0
for i in {1..10}
do
read -p "Enter your age: " AGE
if [ $AGE -gt 120 ] || [ $AGE -lt 0 ]; then
echo "age out of range"
continue
else
if [ "$AGE" -ge 18 ]; then
echo "Eligible to vote."
v=$((v+1))
else
 echo "not eligible to vote."
 n=$((n+1))
fi
fi
done
echo "$n people not eligible"
echo "$v people are eligible"
