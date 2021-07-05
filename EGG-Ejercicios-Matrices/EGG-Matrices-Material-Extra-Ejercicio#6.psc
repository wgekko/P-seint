// MATRICES 
//  Material Extra -Ejercicio # 6
//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de
//cómo se realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo ResultadoProductoMatriz
	
		definir m1,m2,m3 como entero
		Dimension m1(3,3);Dimension m2(3,1);Dimension m3(3,1)
		LlenarMatriz(m1,3,3);LlenarMatriz(m2,3,1) 
		escribir"Matriz # 1 ";MostrarMatriz(m1,3,3);escribir"Matriz # 2 " ;MostrarMatriz(m2,3,1)
		MultiplicarMatriz(m1,m2,m3,3,1);Escribir "Matriz C multiplicación ";MostrarMatriz(m3,3,1) 
		
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

SubProceso MultiplicarMatriz(ma Por Referencia,mc Por Referencia,mm Por Referencia,m,n)	
	Definir i,j,k Como Entero; 
	Para j=0 Hasta n-1 Con Paso 1 Hacer		
		Para i=0 Hasta m-1 Con Paso 1 Hacer
			mm(i,j) = 0
			Para k=0 Hasta m-1 Con Paso 1 Hacer
				mm(i,j)=mm(i,j) + ma(i,k)* mc(k,j)
			FinPara
		FinPara
	FinPara
FinSubProceso	
    
