export resp='y'
while [ $resp = 'y' ]
do
 echo "NUMERICAL BASE TO BASE CONVERTER"
 echo "******************************"
 echo "What number do you whish to convert? let's writte it and press enter"
 echo "***************************************"
 read num
 echo "***************************************"
 echo "Ok, you whant to convert the number $num"
 echo "***************************************"
 echo "But what is the input base of that number?"
 echo "***************************************" 
 echo " If is a binary number let's writte 2 and press enter"
 echo " If is an octal number, writte 8 and press enter"
 echo " If it's decimal number, writte 10 i press enter"
 echo " If it's an hexadecimal number, writte 16 and press enter"
 echo " For other bases, simply type the input base and press enter"
 read bi
 echo "****************************************"
 echo "Ok, the number $num you provided is written in the input base $bi"
 echo "****************************************"
 echo "So, what base do you whant to transform your number? (2:binary, 8: octal, 10:decimal, 16: hexadecimal, N: other)"
 echo "****************************************"
 read bo
 echo "****************************************"
 echo "Ok, you what to convert the number $num from the input base $bi to the output base $bo"
 echo "****************************************"
 numo=$(echo "obase=$bo; ibase=$bi; $num" | bc )
 echo "The number $num in input base $bi is equal to number $numo in base $bo"
 echo "So the result is $numo"
 echo "Do you whant to make another transformation? y(yes)/other key (no)"
 read resp
done

echo "Ok, have a nice day!"

