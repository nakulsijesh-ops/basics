# Lab 4 -2026BCS0132-Nakul Sijesh
#!/bin/bash
s=$(shuf -i 1-100 -n 1)
echo "guess the number between 1-10"
for i in {1..30}
do
read -p "Enter your guess: " n
if [ $s -eq $n ]; then
echo "correct guess"
break
else
   echo "Wrong guess"
   if [ $n -lt $s ]; then
      echo "your choice is less then the number"
   else
      echo "your choice is larger than the number"
   fi
   if [ $i == 30 ]; then
     echo "ran out of chances"
   fi
fi
done
