// MATRICES 
// Ejercicio # 1
//Realizar un programa que rellene una matriz de 3x3 
//con 9 valores ingresados por el
//usuario y los muestre por pantalla.

Algoritmo LLenar_Matriz
	Definir mt,i,j Como Entero; Dimension mt[3,3]
	// llenamos una matriz 
	Para i=0 hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese los valores de matriz (3x3)";leer mt(i,j)
		FinPara
	FinPara
	// mostramos una matriz
	Para i=0 hasta 2 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir mt(i,j),"-" Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
