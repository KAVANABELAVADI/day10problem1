#!/bin/bash -x
declare -A airth
declare -a arr
read -p "Enter three numbers - " a b c
ans1=$(echo $a $b $c | awk '{print (($1+$2*$3))}')
ans2=$(echo $a $b $c | awk '{print (($1*$2+$3))}')
ans3=$(echo $a $b $c | awk '{print (($3+$1/$2))}')
ans4=$(echo $a $b $c | awk '{print ((($1%$2)+$3))}')

echo $ans1 $ans2 $ans3 $ans4
