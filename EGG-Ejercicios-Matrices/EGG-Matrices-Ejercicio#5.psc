// MATRICES 
// Ejercicio # 5
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//	H A B
//	I L I
//	D A D
//Nota: recordar el uso de la función Subcadena().

Algoritmo Matriz_Cadena
	Definir mt Como Caracter
	Dimension mt[3,3]
	// llenamos una matriz 
	Llenar_Matriz(mt,3,3)
	// mostrar la matriz 
	Mostrar_Matriz(mt,3,3)
FinAlgoritmo

SubProceso Llenar_Matriz(m Por Referencia,3,3 )
	Definir i,j, cont Como Entero; Definir frase Como Caracter	
	cont=0
	Escribir "Ingrese la palabra"; leer frase
	frase=Mayusculas(frase)
	Para i=0 hasta 2 Con Paso 1 Hacer
		Para j=0 Hasta 2 Con Paso 1 Hacer
		 	m(i,j)= Subcadena(frase,cont,cont)
			cont=cont+1
		FinPara
	FinPara
FinSubProceso

SubProceso Mostrar_Matriz(m Por Referencia,3,3 )
	Definir i,j Como Entero
	Para i=0 hasta 2 Con Paso 1 Hacer
		Escribir "-" Sin Saltar
		Para j=0 Hasta 2 Con Paso 1 Hacer
			Escribir m(i,j),"-" Sin Saltar 
		FinPara
		Escribir " "
	FinPara
FinSubProceso

