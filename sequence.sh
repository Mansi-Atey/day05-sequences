#!/bin/bash
randomNumber=$((($RANDOM%6)+1))
sum=$(($randomNumber + $randomNumber))
echo "sum is :-" $sum

