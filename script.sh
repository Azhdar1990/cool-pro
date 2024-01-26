#!/bin/bash

# Условный оператор
number=6

if [ $number -eq 0 ]; then
    echo "Число равно нулю"
elif [ $number -lt 9 ] || [ $number -lt 5 ]; then    #OR operator
    echo "$number less than  9 or 5"
else
    echo "$number greater than  9 or 5"
fi
