// Subrprogramas - Funciones
//  Material Extra - EJercicio # 1
// Realizar una funcion que calcule y retorne la suma de todos
// los divisores del número n distintos de n. el valor 
// de n ingresado por el usuario 

Algoritmo Suma_Divisores
	definir n Como Entero
	Escribir "Ingrese el número divisor a calcular :"
	leer n
	Mientras (n<=1) Hacer
		Escribir "ERROR; ingrese el número divisor, nuevamente :"; leer n
	FinMientras
	Escribir "el número ",n," la suma de sus divisores es :",SumaDivisor(n)
FinAlgoritmo
Funcion suma <- SumaDivisor ( n )
	Definir i Como Entero
	Definir suma Como Real
	suma=0
	Para i=1 Hasta n-1 Con Paso 1 Hacer
		si(n MOD i=0) Entonces
		 	suma=suma+i
		FinSi
	FinPara
Fin Funcion
