# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
n=1

while (( n != 0 ))
do
read -p "Enter a number (1-7): " n
if [ $n == 0 ]; then
echo "Exiting..."
elif [ $n == 1 ]; then
echo "Monday - Weekday"
elif [ $n == 2 ]; then
echo "Tuesday - Weekday"
elif [ $n == 3 ]; then
echo "Wednesday - Weekday"
elif [ $n == 4 ]; then
echo "Thursday - Weekday"
elif [ $n == 5 ]; then
echo "Friday - Weekday"
elif [ $n == 6 ]; then
echo "Saturday - Weekend"
elif [ $n == 7 ]; then
echo "Sunday - Weekend"
else
echo "Invalid number"
fi
done
