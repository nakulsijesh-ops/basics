# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
user="nakul"
pass="2026BCS0132"
a=0

while [ "$a" -lt 5 ]
do
read -p "Enter username: " u
read -p "Enter password: " p

if [ -z "$user" ] || [ -z "$pass" ]; then
echo "Invalid input."
continue
fi

if [ "$u" = "$user" ] && [ "$p" = "$pass" ]; then
echo "Access granted."
break
else
a=$((a + 1))
if [ "$a" -lt 5 ]; then
echo "Invalid credentials."
if [ "$a" -eq 5 ]; then
echo "Maximum attempts exceeded. Access denied."
fi
fi
fi
done

