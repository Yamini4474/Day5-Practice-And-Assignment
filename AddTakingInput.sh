#!/bin/bash -x
read -p "Enter first number: " firstNumber
read -p "Enter second number: " secondNumber
sum=$(($firstNumber + $secondNumber))
echo $sum
