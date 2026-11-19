# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
for i in {1..5}
do
  read -p "Enter the basic salary: " sal
  HRA=$((sal * 20 / 100))
  trav=$((sal * 10 / 100))
  if [ "$sal" -ge 50000 ]; then
    bon=$((sal * 5 / 100))
  else
    bon=0
  fi
  gr=$((sal + HRA + trav + bon))
  echo "HRA=$HRA"
  echo "Travel expense=$trav"
  echo "gross salary=$gr"
done
