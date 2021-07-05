// Subrprogramas - Funciones
//  Material Extra - EJercicio # 2
// Diseñar una función que reciba un número en forma de cadena
// y lo devuelva como número entero. El programa podrá recibir 
// números de hasta 3 digitos. Nota : no poner numeros decimales

Algoritmo Cadena_A_Numero
	definir num Como Caracter
	Escribir "ingrese el numero a convertir "
	leer num
	mientras (longitud(num)>3) Hacer
		Escribir "ERROR;ingrese el numero a convertir "
		leer num
	FinMientras
	Escribir "La conversion a número es : ", Cadena_Numero(num)
FinAlgoritmo

Funcion dato <- Cadena_Numero ( num )
	Definir dato Como Entero
	//dato=0
	dato= ConvertirANumero(num)
Fin Funcion

