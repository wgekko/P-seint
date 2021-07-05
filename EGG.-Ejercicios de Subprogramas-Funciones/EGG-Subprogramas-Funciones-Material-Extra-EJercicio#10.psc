// Subrprogramas - Recursiones
//  Material Extra - EJercicio # 10
// Crear un programa que calcule la suma de los enteros positivos pares 
// desde N hasta 2 . Chequear que si N es impar se muestre un mensaje
// de error 
Algoritmo Suma_Enteros_Positivos
	Definir n Como Entero
	Escribir "ingrese un valor de N para suma de número"
	leer n
	mientras (n mod 2<> 0 o n<2) Hacer
		Escribir "ERROR; El valor de N es impar, ingrese nuevamente N"
		leer n
	FinMientras
	Escribir "la suma de los ",n," nros pares positivos es:",SumaRecursiva(n)
FinAlgoritmo

Funcion suma <- SumaRecursiva ( n )
	Definir  suma Como Entero 
	suma=0
	si(n ==2) Entonces
		suma=2
	SiNo
		suma = n + SumaRecursiva (n-2)
	FinSi
Fin Funcion