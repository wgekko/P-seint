// Subrprogramas - Funciones
//  Material Extra - EJercicio # 5
// Realizar un funcion que calcule la suma de los digitos de un n�mero
// ej: 25 = 2 + 5 -- suma numeros de mas de 2 digitos

Algoritmo Sumar_digitos
	Definir n Como Entero
	Escribir "ingrese el n�mero (de m�s de un digito) a sumar"
	leer n
	Mientras (n<=9) Hacer
		Escribir "ERROR,(dato nro negativo o 1 digito)ingrese el n�mero nuevamente"
		leer n
	FinMientras
	Escribir "Para el n�mero :",n," la suma de sus digitos es: ",SumaDigitos(n)
FinAlgoritmo

Funcion suma <- SumaDigitos ( n )
	Definir digito, suma Como Entero
	suma=0
	mientras(n>0) Hacer
		digito=n MOD 10
		suma = suma+digito
		n=trunc(n/10)
	FinMientras
Fin Funcion

