#!bin/bash
echo " hola bienvenido a mi acript Calculadora "
echo -e "\e[1;32m\033[3m"
figlet dego max

echo""
echo -e "\e[0;34m\033[1m"  
echo "Realiza una operacion matematica segun las opciones"

echo ""

echo "a.Suma"

echo "b.Resta"

read -p "Seleccione la operacion a realizar : " op

read -p "introduzca la operación 1 :" num1

 if [ $op != f ]; then

read -p "introduzca la operación 2 :" num2

fi

case $op in

a)

suma=`expr $num1 + $num2`

echo "Ha pulsado opcion a, el resultado de la suma es " $suma

;;





b)

resta=`expr $num1 - $num2`

echo "Ha pulsado opcion b, el resultado de la resta es "$resta

;;

esac
