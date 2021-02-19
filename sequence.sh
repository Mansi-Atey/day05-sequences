#!/bin/bash
sum=0
avg=0
n=5
for ((i=0;i<5;i++))
 do
    randomNumber=$((10 + $RANDOM%99))
  echo $randomNumber
sum=$(($randomNumber))
done
echo "sum is:-" $sum
avg=$(($sum/n))
echo "average is :-" $avg


