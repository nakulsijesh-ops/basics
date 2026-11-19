# lab 4 - 2026BCS0132-Nakul Sijesh

#!/bin/bash
for i in {1..5}
do
  read -p "Enter the mark: " mark
  if [ "$mark" -ge 40 ]; then
    echo "student has passed "
    t=$((t + 1))
  fi
done
echo "number of students passed= $t"
