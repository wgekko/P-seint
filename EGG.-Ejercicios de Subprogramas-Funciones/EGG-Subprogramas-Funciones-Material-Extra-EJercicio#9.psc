// Subrprogramas - Funciones
//  Material Extra - EJercicio # 9
//El número de combinaciones de m elementos tomados de n es:
//	(m/n) = ( m! / n!(m-n)!
//	Diseñar una función que permita calcular el número combinatorio de (m/n)
//Nota: n debe ser mayor a 0 y menor que m.
Algoritmo Combinaciones
	Definir m,n Como Entero
	Repetir
		Escribir "Ingrese el valor de M"; Leer m
	Mientras Que (m<=1)
	Repetir
		Escribir "Ingrese el valor de N"; Leer n
	Mientras Que (n<=0 o n>m)
	Escribir "Las combinaciones posibles son :",Combinacion_M_N(m,n)
FinAlgoritmo

Funcion Combinacion <- Combinacion_M_N ( x,z )
	Definir ncombinacion Como Entero
	ncombinacion=0
	ncombinacion= factorial(x)/(factorial(z)*factorial(x-z))
	Escribir ncombinacion 
FinFuncion

Funcion fact<- factorial(a)
	Definir i,fact Como Entero
	fact=1;i=1
	Para i=1 Hasta a Con Paso 1 Hacer
		fact = fact*i
	FinPara
//	Mientras (i<=a) Hacer
//		factorial=factorial*i
//		i=i+1
//	FinMientras
FinFuncion

