// MATRICES 
//  Material Extra -Ejercicio # 3
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos
//y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna
//de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

Algoritmo Rellenar_Matriz
	LlenarMatriz()
FinAlgoritmo

SubProceso LlenarMatriz()
	Definir mm,i,j como ENtero	
	Dimension mm(5,15)
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Para j=0 Hasta 14 Con Paso 1 Hacer
			si(i=0 o i=4 o j=0 o j=14 ) entonces
				mm(i,j)=1
			SiNo
				mm(i,j)=0
			FinSi
		FinPara
	FinPara
	MostrarMatriz(mm,5,15)
FinSubProceso

SubProceso MostrarMatriz(mn Por Referencia,m,n)	
	Definir i,j Como Entero
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Escribir "" sin saltar 
		Para j=0 Hasta 14 Con Paso 1 Hacer
			escribir mn(i,j), "" Sin Saltar
		FinPara
		Escribir "" 
	FinPara
FinSubProceso
