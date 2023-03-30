#!/bin/bash

for i in {1..5}
do 

    #Se almacena en una variable la contidad de lineas del txt
    lineas=$(cat loremipsum-$i.txt | wc -l)

    #Se muestra o informa la cantidad de lineas por pantalla
    echo "loremipsum-$i.txt tiene $lineas lineas" 
    
done





