# lab 4 - 2026BCS0132-Nakul Sijesh
#!/bin/bash
bal=10000
c=0
while [ $c -ne 4 ]
do
echo "1. Check Balance"
echo "2. Withdrawal"
echo "3. Deposit"
echo "4. Exit"
read -p "Enter your choice: " c
case "$c" in
1)
echo "Current Balance: $bal"
;;
2)
read -p "Enter amount to withdraw: " amt
if [ "$amt" -le 0 ]; then
echo "Invalid amount"
elif [ "$amt" -gt "$bal" ]; then
echo "Insufficient balance"
else
bal=$((bal - amt))
echo "Withdrawal successful. Updated Balance: $bal"
fi
;;
3)
read -p "Enter amount to deposit: " amt
if [ "$amt" -le 0 ]; then
echo "Invalid amount"
else
bal=$((bal + amt))
echo "Deposit successful. Updated Balance: $bal"
fi
;;
4)
echo "Exit"
;;
*)
echo "Invalid choice"
;;
esac
done
