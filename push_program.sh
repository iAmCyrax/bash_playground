#!/bin/bash

message="$1"

if [[ -z "$message" ]]; then
    read -rp "Message: " message
fi

echo "$message"

git add *
git commit -m "$message"
git push

# clear

echo "Pushed to repository"
