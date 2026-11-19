# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
att=0
eli=0
not=0
while [ "$att" -ne -1 ]
do
read -p "Enter attendance percentage: " att
if [ "$att" -eq -1 ]; then
echo "Exit"
elif [ "$att" -lt 0 ] || [ "$att" -gt 100 ]; then
echo "Invalid input."
else
if [ "$att" -ge 75 ]; then
echo "Eligible"
el=$((el + 1))
else
echo "Not Eligible"
not=$((not + 1))
fi
fi
done
echo "Total Eligible: $el"
echo "Total Not Eligible: $not"
