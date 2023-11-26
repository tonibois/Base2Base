export resp='s'
while [ $resp = 's' ]
do
 echo "CONVERSOR NUMERIC ENTRE BASES"
 echo "******************************"
 echo "quin nombre vols convertir? escriulo i prem la tecla enter"
 echo "***************************************"
 read num
 echo "***************************************"
 echo "Val, vols convertir el nombre $num"
 echo "***************************************"
 echo "Pero...en quina base està?"
 echo "***************************************" 
 echo " Si esta en binari, escriu un 2 i prem enter"
 echo " Si esta en octal escriu un 8 i prem enter"
 echo " Si es un nombre decimal escriu un 10 i prem enter"
 echo " Si el nombre esta en format hexadecimal, escriu un 16"
 echo " Si esta en una altra base, simplement escriu el nombre de la base, de la mateixa manera"
 read bi
 echo "****************************************"
 echo "Val, tens el número $num expressat base $bi"
 echo "****************************************"
 echo "A quina base el vols passar? (2:binari, 8: octal, 10:decimal, 16: hexadecimal, o altres"
 echo "****************************************"
 read bo
 echo "****************************************"
 echo "Val, vols passar el nombre $num que està en base $bi a base $bo"
 echo "****************************************"
 numo=$(echo "obase=$bo; ibase=$bi; $num" | bc )
 echo "El nombre $num expressat en base $bi equival al nombre $numo en base $bo"
 echo "Per tant el resultat es $numo"
 echo "Vols fer un altre calcul?(s per afirmar o be una altre tecla per sortir del programa)"
 read resp
done

echo "D'acord ido, fins la proxima!"

