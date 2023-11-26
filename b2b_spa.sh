export resp='s'
while [ $resp = 's' ]
do
 echo "CONVERSOR NUMERICO ENTRE BASES"
 echo "******************************"
 echo "Que número quieres convertir? escríbelo y pulsa la tecla enter"
 echo "***************************************"
 read num
 echo "***************************************"
 echo "Vale, quieres convertir el nombre $num"
 echo "***************************************"
 echo "Pero...en qué base está éste número?"
 echo "***************************************" 
 echo " Si está en binario, escribe un 2 y pulsa enter"
 echo " Si está en octal escribe un 8 y pulsa enter"
 echo " Si es un nombre decimal escribe un 10 y pulsa enter"
 echo " Si el nombre esta en formato hexadecimal, escribe un 16"
 echo " Si esta en una otra base, simplemente escribe el nombre de la base, de la misma manera"
 read bi
 echo "****************************************"
 echo "Vale, tienes el número $num que está en base $bi"
 echo "****************************************"
 echo "A qué base lo quieres convertir? (2:binario, 8: octal, 10:decimal, 16: hexadecimal, N: base N)"
 echo "****************************************"
 read bo
 echo "****************************************"
 echo "De acuerdo, quieres convertir el número $num que está en base $bi a base $bo"
 echo "****************************************"
 numo=$(echo "obase=$bo; ibase=$bi; $num" | bc )
 echo "El número $num en base $bi equivale al número $numo en base $bo"
 echo "Por tanto el resultado es $numo"
 echo "Quieres realizar otro cálculo?(s para afirmar o bien otra tecla para salir del programa)"
 read resp
done

echo "Vale, hasta la próxima!"

