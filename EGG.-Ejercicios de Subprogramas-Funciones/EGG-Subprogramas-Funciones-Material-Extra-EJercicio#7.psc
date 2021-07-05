// Subrprogramas - Funciones
//  Material Extra - EJercicio # 7
// Realizar una función que permita obtener el término
//n de las sucesión de Fibonacci. La sucesión 
// de FIbonacci es la sucesión de los siguientes:
// 1.1.2.3.5.8.13.21.34

Algoritmo Serie_Fibonacci
	Definir n Como Entero
	Escribir "ingrese el número para calcular la Serie Fibonacci"
	leer n
	Mientras (n<=1) Hacer
		Escribir "ERROR; ingrese el nro para calcular Fibonacci, nuevamente"
		leer n
	FinMientras
	Escribir Fibonacci(n)
FinAlgoritmo
Funcion nFibonacci <- Fibonacci ( n )
	Definir i,a,b,c Como Entero; a=0;b=1
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "Posición #",i," : ",a
		c=a+b; a=b ; b=c
	FinPara
Fin Funcion
