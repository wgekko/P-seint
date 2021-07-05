// MATRICES 
//  Material Extra -Ejercicio # 4
//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Rellenar_Matriz
	definir m1,m2,m3 como entero
	Dimension m1(3,3);Dimension m2(3,3);Dimension m3(3,3)
	LlenarMatriz(m1,3,3);LlenarMatriz(m2,3,3) 
	escribir"Matriz # 1 ";MostrarMatriz(m1,3,3);escribir"Matriz # 2 " ;MostrarMatriz(m2,3,3)
	MultiplicarMatriz(m1,m2,m3,3,3);Escribir "Matriz C multiplicación ";MostrarMatriz(m3,3,3) 
	
FinAlgoritmo

SubProceso LlenarMatriz(xx Por Referencia,m,n)
	Definir i,j como ENtero	
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			xx(i,j)= Aleatorio(-10,10)
		FinPara
	FinPara
FinSubProceso

SubProceso MostrarMatriz(mn Por Referencia,m,n)	
	Definir i,j Como Entero
	Para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "[ " sin saltar 
		Para j=0 Hasta n-1 Con Paso 1 Hacer
			escribir mn(i,j), "," Sin Saltar
		FinPara
		Escribir " ]" 
	FinPara
FinSubProceso

SubProceso MultiplicarMatriz(mx Por Referencia,my Por Referencia,mo Por referencia,m,n)	
	Definir i,j,k Como Entero
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Para i=0 Hasta 2 Con Paso 1 Hacer
				mo(i,j) = 0
				Para k=0 Hasta 2 Con Paso 1 Hacer
					mo(i,j)=mo(i,j) + mx(i,k)* my(k,j)
				FinPara
			FinPara
		FinPara
FinSubProceso
