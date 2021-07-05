// MATRICES 
//  Material Extra -Ejercicio # 5
//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las
//dos primeras columnas contendrán valores enteros ingresados por el usuario y en la 3
//columna se deberá almacenar el resultado de sumar el número de la primera y segunda
//columna. Mostrar la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo Suma_Columnas
	
SumaColumnas()

FinAlgoritmo
SubProceso SumaColumnas()
	Definir n,f,i,j como entero     
	escribir "Digite las filas de la matriz :"; leer f
	Dimension n[f,3]
	Para i=0 Hasta f-1 Con Paso 1 Hacer
		Para j=0 Hasta 3-1 Con Paso 1 Hacer
			si (j=3-1) Entonces
				n[i,j]=n[i,0]+n[i,1]
			Sino    
				Escribir "Digite un valor de fila ",(i+1)," columna ",(j+1)
				leer n[i,j]
			FinSi
		Fin Para    
	Fin Para    
mostrarVector( n, f)
FinSubProceso

SubProceso  mostrarVector ( n,f) 
	Definir i Como Entero
	Limpiar Pantalla
	Escribir"";Escribir "la suma de las ",f," filas y las columnas 1 y 2"
    Para i=0 Hasta f-1 Con Paso 1 Hacer
        escribir n[i,0]," + ",n[i,1]," = ",n[i, 2]
    Fin Para
Fin SubProceso