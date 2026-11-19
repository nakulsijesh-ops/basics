# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
pass="2026bcs0132"
a=0
while [ $a -lt 3 ]
do
read -p "Enter password: " p
if [ $p == $pass ]; then
echo "Access granted"
break
else
a=$((a + 1))
echo "wrong password"
if [ $a -eq 3 ]; then
echo "attempts are over"
echo "Access denied"
fi
fi
done

