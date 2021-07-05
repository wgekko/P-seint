// MATRICES 
// Ejercicio # 3
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//la matriz y los resultados por pantalla.

Algoritmo Matriz_Sumar
	Definir mt,columna,fila,i,j Como Entero;
	Escribir "Ingrese cantidad de columnas de la matriz"; leer columna
	Escribir "Ingrese cantidad de filas de la matriz"; leer fila
	Dimension mt[fila,columna]
	// llenamos una matriz 
	Llenar_Matriz(mt,fila,columna)
	// mostrar la matriz 
	Mostrar_Matriz(mt,fila,columna)
	Escribir "la suma de los valores de la matriz es : ",SumaMatriz(mt,fila,columna)	
FinAlgoritmo

SubProceso Llenar_Matriz(m Por Referencia, f ,c)
	Definir i,j Como Entero
	Para i=0 hasta f-1 Con Paso 1 Hacer
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			m(i,j) = Aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso

SubProceso Mostrar_Matriz(m Por Referencia, f,c )
	Definir i,j Como Entero
	Para i=0 hasta f-1 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			Escribir m(i,j),"-" Sin Saltar 
		FinPara
		Escribir " "
	FinPara
FinSubProceso

Funcion suma <- SumaMatriz(m Por Referencia, f,c )
	Definir i,j Como Entero
	Definir suma Como Entero; suma=0
	Para i=0 hasta f-1 Con Paso 1 Hacer
		Para j=0 Hasta c-1 Con Paso 1 Hacer
			suma= suma+m(i,j) 
		FinPara
	FinPara
Fin Funcion


