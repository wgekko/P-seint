// Subrprogramas - Funciones
//  Material Extra - EJercicio # 2
// Dise�ar una funci�n que reciba un n�mero en forma de cadena
// y lo devuelva como n�mero entero. El programa podr� recibir 
// n�meros de hasta 3 digitos. Nota : no poner numeros decimales

Algoritmo Cadena_A_Numero
	definir num Como Caracter
	Escribir "ingrese el numero a convertir "
	leer num
	mientras (longitud(num)>3) Hacer
		Escribir "ERROR;ingrese el numero a convertir "
		leer num
	FinMientras
	Escribir "La conversion a n�mero es : ", Cadena_Numero(num)
FinAlgoritmo

Funcion dato <- Cadena_Numero ( num )
	Definir dato Como Entero
	//dato=0
	dato= ConvertirANumero(num)
Fin Funcion

