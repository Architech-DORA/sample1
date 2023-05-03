#!/bin/bash

sum=0

for ((i=2; i<=10; i+=2)); do
    sum=$((sum + i))
done

echo "The sum of even numbers up to 10 is: $sum"

