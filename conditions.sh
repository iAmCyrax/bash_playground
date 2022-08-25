#!/bin/bash

# Integer Comparisons
# -eq          Equal
# -ne          Not Equal
# -lt          Less Than
# -le          Less Than Or Equal
# -gt          Greater Than
# -ge          Greater Than Or Equal

# String Comparisons
# ==           Equal
# !=           Not Equal
# <            Comparison With Alphabetic Position
# >            Comparison With Alphabetic Position

# Operators
# && (or -a)   And
# || (or -o)   Or

number=15

if [ $number -gt 10 ]; then
    echo "Number is not greater than 10!"
elif [ $number -lt 10 ]; then
    echo "Number is not less than 10!"
else
    echo "Number is equal to 10!"
fi

customer_name="John"

if [ $customer_name == "John" ]; then
    echo "Customer's name is John"
fi

# Example App - Advanced Version Of The "Login Screen App" (in read.sh)

echo "Login Screen"
echo

read -rp "Username: " username
read -rsp "Password: " password

echo

if [[ "$username" == "cyrax" && "$password" == "denx96" ]]; then
    echo "Login successful. Welcome!"
else
    echo "Wrong username or password."
fi
