# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
n=0
while (( n!= 5 ))
do
  echo "1. Add"
  echo "2. Subtract"
  echo "3. Multiply"
  echo "4. Division"
  echo "5. Exit"
  read -p "Enter your choice: " n
  read -p "Enter first number: " a
  read -p "Enter second number: " b
  case $n in
    1)
      echo "Result: $((a + b))"
      ;;
    2)
      echo "Result: $((a - b))"
      ;;
    3)
      echo "Result: $((a * b))"
      ;;
    4)
      if (( b == 0 )); then
      echo "Error: Division by zero is not allowed"
      else
      echo "Result: $((a / b))"
      fi
      ;;
    5)
      echo "Exiting..."
      ;;
    *)
      echo "Invalid choice"
      ;;
  esac
done
