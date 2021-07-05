// Arreglos - vectores
// Ejercicio # 1
//Realizar un programa que rellene un vector con 5 valores ingresados 
//por el usuario y los
//muestre por pantalla.


Algoritmo Rellenar_Vector
	definir vector, n, i Como Entero
	Dimension vector[5]
	
	para i=0 hasta 4  Hacer
		Escribir "ingrese los 5 valores para el vector ",(i+1)," /5"	
		leer vector(i)
	FinPara
	Escribir "Los valores ingresados son:"
	para i=0 hasta 4 Hacer
		Escribir "[",vector(i),"]"Sin Saltar
	FinPara
	Escribir ""
	
	
FinAlgoritmo
