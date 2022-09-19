#!/bin/bash

# Arithmetic operators are as same as other languages' operators.
# +, -, *, /, %

number1=30
number2=6

# For arithmetic operations, just type $((operation))
echo $((number1 + number2))          # output is `36`
echo $((number1 - number2))          # output is `30`
echo $((number1 / number2))          # output is `5`
echo $((number1 * number2))          # output is `180`
