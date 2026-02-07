#!/bin/bash

#everything in shell is consider as string

number1=100
number=200

sum=$(($number1+$number))

echo "sum is : $sum"

#size =4, max index =3

leaders=("kavya" "prema" "shekhar")

echo "all leaders : ${leaders[@]}"
echo "first leader : ${leaders[0]}"