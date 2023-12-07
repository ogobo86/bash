#!/bin/zsh


#-ge mayor o igual que
#-le menor o igual que

age=11

if [ $age -eq 10 ] 
then 
    echo "El numero es igual"
else
    echo "el numero no es igual"
fi

# Otra forma de usar if, aqui se puede usar los operadores "conocidos"

if (( $age > 18 ))
then 
    echo "eres un adulto"
elif (( $age >= 17 ))
then
    echo "casi eres un adulto"
else
    echo "eres un ninio"
fi
