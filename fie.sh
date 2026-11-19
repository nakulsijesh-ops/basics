# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
d=0
tfine=0
while [ $d -ne -1 ]
do
read -p "Enter overdue days: " d
if [ $d -eq -1 ]; then
echo "Exit"
elif [ $d -lt 0 ]; then
echo "Invalid input."
elif [ $d -eq 0 ]; then
echo "On time"
echo "Fine: 0"
else
echo "Overdue"
fine=0
while [ $d -gt 0 ]
do
if [ $d -gt 5 ]; then
fine=$((fine + (5 * 5)))
d=$((d - 5))
else
fine=$((fine + (d * 2)))
d=0
fi
done
echo "Fine: $fine"
tfine=$((tfine + fine))
fi
done
echo "Total fine collected: $tfine"
