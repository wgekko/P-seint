// Subrprogramas - Recursiones
//  Material Extra - EJercicio # 12
//Realice nuevamente un programa que calcule la funci�n de Fibonacci pero esta vez de
//manera recursiva.
Algoritmo Recursion_Fibonacci
	Definir n Como Entero
	Repetir
		Escribir "Ingrese un n�mero para calcular Fibonacci";Leer n
	Mientras Que n<1
	Escribir "para el n�mero : ",n," Fibonacci es :",Fibonacci(n)
FinAlgoritmo

Funcion rtdo <- Fibonacci ( n )
	definir rtdo Como Entero
	si(n==0 o n==1) Entonces
		rtdo=1
	SiNo
		rtdo = Fibonacci(n-1) + Fibonacci(n-2)
	FinSi
Fin Funcion
