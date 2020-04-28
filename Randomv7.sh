#!/bin/bash -x
read -p "Enter first feet number: " firstNumber
read -p "Enter second feet number: " secondNumber
rectangularPlot=$(($firstNumber * $secondNumber))
area=$(($rectangularPlot * 25))
echo $area

