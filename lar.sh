# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
h=-1000
for i in {1..10}
do
read -p "Enter the number" n
if [ -z "$n" ]; then
echo "value not entered"
continue
elif [ $n -ge 1000 ] || [ $n -le -1000 ]; then
echo "number out of range"
continue
else
if [ $n -ge $h ]; then
h=$n
fi
fi
done
echo "largest number is $h"
