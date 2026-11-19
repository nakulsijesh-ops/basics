# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
n=1
while [ $n != -1 ]
do
read -p "enter the mark" n
if [ $n == -1 ]; then
break
elif [ $n -ge 90 ]; then
echo "Grade:A"
elif [ $n -ge 80 ];then
echo "Grade:B"
elif [ $n -ge 70 ]; then
echo "Grade:C"
elif [ $n -ge 40 ]; then
echo "Grade: D"  
else
 echo "Fail"
fi
done
