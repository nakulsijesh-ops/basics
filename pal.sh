# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
n=1
while [ $n != 0 ]
do
read -p "Enter a number: " n
  if [ $n -eq 0 ]; then
    echo "Exit"
  elif [ $n -lt 0 ]; then
    echo "Invalid input"
  else
    s=$n
    r=0
    while [ $n -gt 0 ]
    do
      t=$((n % 10))
      r=$((r * 10 + t))
      n=$((n / 10))
    done
    echo "Reversed number= $r"
    if [ $s == $r ]; then
      echo "$s is a palindrome"
    else
      echo "$s is not a palindrome"
    fi
    n=1
  fi
done
