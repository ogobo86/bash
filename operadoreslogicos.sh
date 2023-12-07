#!/bin/zsh

echo "Ingresa tu edad: "
read age 

if [[ $age -gt 18 && $age -lt 40 ]]
then
    echo "edad validad"
else
    echo "edad NO validad"
fi

#OR

if [[ $age -gt 18 || $age -lt 40 ]]
then
    echo "edad validad, ||"
else
    echo "edad NO validad, ||"
fi