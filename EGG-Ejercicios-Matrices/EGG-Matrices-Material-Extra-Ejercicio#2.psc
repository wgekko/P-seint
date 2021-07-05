// MATRICES 
//  Material Extra -Ejercicio # 2
//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario),
//llenarla con números aleatorios entre 1 y 100 y mostrar su traspuesta. NOTA: si no
//conoces lo que es una traspuesta, mirar el siguiente link: Matriz Traspuesta

Algoritmo Rellenar_Matriz
	LlenarMatriz()
	
FinAlgoritmo

SubProceso LlenarMatriz()
	Definir mm,m,n,i,j como ENtero
	escribir "Ingrese cantidad de filas: "; leer m
	Escribir "Ingrese cantidad de columnas : "; leer n
	Dimension mm(m,n)
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			mm(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
	MostrarMatriz(mm,m,n); MatrizTraspuesta(mm,m,n)
FinSubProceso
SubProceso MostrarMatriz(mn Por Referencia,m,n)
	Escribir "Matriz Original"
	Definir i,j Como Entero
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "- " sin saltar 
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			escribir mn(i,j), " " Sin Saltar
		FinPara
		Escribir "-" 
	FinPara
FinSubProceso
SubProceso MatrizTraspuesta(mn Por Referencia,m,n)
	Definir i,j Como Entero
	Escribir "Matriz traspuesta"
	Para j=0 Hasta n-1 Con Paso 1 Hacer	
		Escribir "- " sin saltar
		Para i=0 Hasta m-1 Con Paso 1 Hacer
		    	 escribir mn(i,j)," "Sin Saltar
		FinPara
		Escribir "-"
	FinPara
FinSubProceso