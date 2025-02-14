#!/bin/sh
echo "Enter the number you want to find the factorial"
read num
main_num=$num
fact=1

if [ $num -eq 1 ]; then
    echo "Factorial is 1"
else
    while [ $main_num -gt 1 ]; do
        fact=$((main_num * fact))
        main_num=$((main_num - 1))
    done

    echo "Factorial of $num is $fact"
fi
