// MATRICES 
// Ejercicio # 4
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//generar otro subproceso para imprimir la matriz.


Algoritmo LlenarMatrizPrincipal
	Definir mt,m,fila,i,j Como Entero;
	Escribir "Ingrese cantidad de columnas/filas de la matriz"; leer m
	Dimension mt[m,m]
	// llenamos una matriz 
	Llenar_Matriz(mt,m,m)
	// mostrar la matriz 
	Mostrar_Matriz(mt,m,m)
FinAlgoritmo

SubProceso Llenar_Matriz(m Por Referencia, c,f )
	Definir i,j Como Entero
	Para i=0 hasta c-1 Con Paso 1 Hacer
		Para j=0 Hasta f-1 Con Paso 1 Hacer
			si (i=j) Entonces
				m(i,j)=0
			SiNo		
				m(i,j) = Aleatorio(1,10)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso Mostrar_Matriz(m Por Referencia, c ,f )
	Definir i,j Como Entero
	Para i=0 hasta c-1 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta f-1 Con Paso 1 Hacer
			Escribir m(i,j),"-" Sin Saltar 
		FinPara
		Escribir " "
	FinPara
FinSubProceso


	
	
