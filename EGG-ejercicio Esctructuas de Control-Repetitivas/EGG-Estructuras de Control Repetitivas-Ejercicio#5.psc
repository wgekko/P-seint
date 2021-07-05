//Estructuras de Control Repetitivas
// Ejercicio # 5  bucle - Mientras Que-
// Escribir un programa que lea números enterow hasta digitar 0
// Al final el programa se debe mostrar el máximo número ingresado,
// el mínimo, y el promedio de todos ellos

Algoritmo Max_Min_Prom
	// Definir variables
	Definir n,max,min,cont Como Entero
	Definir suma Como Real
	// asignamos valor a las variables
	suma=0;cont=0;max=-1;min=10000000
	// proceso de solucion de la consigna
	Hacer
		Escribir "ingrese un valor (digite 0 para salir) :"
		leer n		
		si(n>max y n<>0) Entonces
			max= n
		FinSi
		si(n<min y n<>0) Entonces
			min=n
		FinSi
		suma=suma+n
		cont=cont+1
	Mientras Que (n<>0) 
	Escribir "El número máximo ingresado es :",max
	Escribir "El número mínimo ingresado es :",min
	Escribir "El promedio de los números es :", REDON((suma/(cont-1))*100)/100
FinAlgoritmo
