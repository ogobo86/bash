#!/bin/zsh

numero=0

#while [ $numero -le 10 ]
#do
#    echo $numero
#    numero=$(($numero + 1))

#done


#until [ $numero -ge 10 ]
#do 
#    echo "Usando $numero UNTIL"
#    numero=$(($numero +1))
#done

for i in {0..100..10}
do
    echo $i
done

for (( x=0; x<10; x++ ))
do  
    echo "ciclo for $x ."
done 