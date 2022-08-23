#!/bin/bash

echo "Please write your name:"
read -r name
echo "Your name: $name"

read -rp "Write your favorite 3 fruits (separate with \" \"): " fruit1 fruit2 fruit3
echo "Your favorite fruits: $fruit1, $fruit2, $fruit3"

echo "Names: "
read -ra names

echo "First elements of the names: ${names[0]}, ${names[1]}, ${names[2]}"

# Example App - Login Screen

read -rp "Username: " username
read -rsp "Password: " password

echo

echo "Username -> $username"
echo "Password -> $password"
echo "Login successful!"
