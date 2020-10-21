#!/bin/bash -x
declare -A airth

declare -a arr
read -p "Enter three numbers - " a b c
airth[ans1]=$(echo $a $b $c | awk '{print (($1+$2*$3))}')
airth[ans2]=$(echo $a $b $c | awk '{print (($1*$2+$3))}')
airth[ans3]=$(echo $a $b $c | awk '{print (($3+$1/$2))}')
airth[ans4]=$(echo $a $b $c | awk '{print ((($1%$2)+$3))}')

echo ${airth[ans1]} ${airth[ans2]} ${airth[ans3]} ${airth[ans4]}
arr[0]=${airth[ans1]}
arr[1]=${airth[ans2]}
arr[2]=${airth[ans3]}
arr[3]=${airth[ans4]}

echo ${arr[@]}
