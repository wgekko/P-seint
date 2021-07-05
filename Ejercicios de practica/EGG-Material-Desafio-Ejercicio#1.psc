// Desafio 

Algoritmo Desafio_Intercambio
	// definimos las variables a usar 
	Definir n1,n2 Como Entero
	// pedimos al usuario el ingreso de datos 
	Escribir "Ingrese el valor de la 1ra variable"
	Leer n1
	Escribir "Ingrese el valor de la 2da variable"
	Leer n2
	// Mostramos por pantalla los valores ingresados
	Escribir "Las dos ingresados con variable 1: ",n1," -- variable 2 : ",n2 
	
	// procedemos a calcular 
	n1 = n1 + n2
	n2 = n1 - n2
	n1 = n1 - n2
	// mostrar el resultado del ejercicio
	Escribir "Los datos intercambiados son variable 1: ",n1," -- variable 2 : ",n2 
	
	
FinAlgoritmo
