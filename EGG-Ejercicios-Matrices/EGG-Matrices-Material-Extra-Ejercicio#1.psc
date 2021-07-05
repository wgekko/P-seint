// MATRICES 
//  Material Extra -Ejercicio # 1
// Realizar un programa que rellene de números aleatorios una matriz a través de un
// subprograma y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo Rellenar_Matriz
	LlenarMatriz()
	MostrarMatriz(mm,m,n)
FinAlgoritmo

SubProceso LlenarMatriz()
	Definir mm,m,n,i,j como ENtero
	escribir "Ingrese cantidad de filas: "; leer m
	Escribir "Ingrese cantidad de columnas : "; leer n
	Dimension mm(m,n)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			mm(i,j) = Aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso
SubProceso MostrarMatriz(m Por Referencia,m,m)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "-" sin saltar 
		Para i=0 Hasta n-1 Con Paso 1 Hacer
			escribir m(i,j), "-" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
