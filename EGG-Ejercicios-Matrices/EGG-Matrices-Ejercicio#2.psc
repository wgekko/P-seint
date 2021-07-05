// MATRICES 
// Ejercicio # 2
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Matriz_buscarNum
	Definir mt,dato,i,j Como Entero; Dimension mt[5,5]
	Definir ref Como Logico; ref=falso
	// llenamos una matriz 
	Para i=0 hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			mt(i,j) = Aleatorio(0,10)
		FinPara
	FinPara
	Para i=0 hasta 4 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta 4 Con Paso 1 Hacer
			Escribir mt(i,j), "-" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "ingrese le valor a buscar "; leer dato	
	// bucamos el valor en la matriz
	Para i=0 hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 4 Con Paso 1 Hacer
			si(dato=mt(i,j)) Entonces
				ref=Verdadero
				Escribir "el valor ",dato," fue encontrado en posicion "
				escribir "en la fila :",(i+1)," y la columna : ",(j+1)			
			FinSi
		FinPara
		//Escribir ""
	FinPara
	si ref=Falso Entonces
		Escribir "El valor ",dato,"  NO fue encontrado"
		
	FinSi
FinAlgoritmo
