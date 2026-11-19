# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
r=0
y=0
g=0
colour=""

while [ "$colour" != "exit" ]
do
read -p "Enter signal colour: " colour
case "$colour" in
  red)
   echo "stop"
   r=$((r + 1))
   ;;
  yellow)
   echo "ready or slow down"
   y=$((y + 1))
   ;;
  green)
   echo "GO"
   g=$((g + 1))
   ;;
  exit)
   echo "exit"
   ;; 
  *)
   echo "Invalid signal"
   ;;
esac
done

echo "Red signal: $r"
echo "Yellow signal: $y"
echo "Green signal: $g"
