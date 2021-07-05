// Estructuras de Control Repetitivas
// Ejercicio # 9 bucle - Bucles Anidados-
// realizar un programa que lea un número entero (tamaño del lado)
//y a partir de él cree un cuadrado de asterisco de ese tamaño.
//los asteriscos sólo se verán en el borde del cuadrado,
// no en el interior . 

Algoritmo Cuadrado
	// variables 
	Definir i,j,lado Como Entero
	// pedimos los datos por pantalla
	Escribir "Ingrese el tamaño del lado :"
	Leer lado
	// proceso de desarrollo de ejericio
	Para i=0 Hasta lado Con Paso 1 Hacer
		Escribir "*" Sin Saltar
	FinPara
	Escribir " "
	Para i=1 Hasta (lado-2) Con Paso 1 Hacer
		Escribir "*" Sin Saltar
		Para j=0 Hasta (lado-2) Con Paso 1 Hacer
			Escribir " " Sin Saltar
		FinPara
		Escribir "*" Sin Saltar
		Escribir " "
	FinPara
	Para i=0 Hasta lado Con Paso 1 Hacer
		Escribir "*" Sin Saltar
	FinPara
	Escribir " "
FinAlgoritmo
