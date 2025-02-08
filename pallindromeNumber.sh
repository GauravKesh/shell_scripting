#!/bin/sh

echo "It's a shell script to check if a number is a palindrome."
echo "Enter the number to check:"
read num

original_num=$num  # Store the original number for comparison
reverse_num=0      # Variable to store the reversed number

while [ $num -gt 0 ]
do
    remainder=$(( num % 10 ))
    reverse_num=$(( reverse_num * 10 + remainder ))
    num=$(( num / 10 ))
done

if [ $original_num -eq $reverse_num ]
then
    echo "The number is a palindrome."
else
    echo "The number is not a palindrome."
fi
