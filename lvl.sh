# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
lvl=0
low=0
nom=0
high=0
while [ $lvl -ne -1 ]
do
read -p "Enter water level percentage: " lvl
if [ $lvl -eq -1 ]; then
echo "Exit"
elif [ $lvl -lt 0 ] || [ $lvl -gt 100 ]; then
echo "Invalid input."
else
if [ $lvl -lt 20 ]; then
echo "Low"
low=$((low + 1))
elif [ $lvl -le 80 ]; then
echo "Normal"
nom=$((nom + 1))
else
echo "High"
high=$((high + 1))
fi
fi
done
echo "Total Low readings: $low"
echo "Total Normal readings: $nom"
echo "Total High readings: $high"
