//Estructuras de Control Repetitivas
// Ejercicio # 3   bucle - MIentras -
// Dada una secuencia de números ingresados por teclado
// que finaliza con -1, por ej. 5,3,0,2,4,,0,0,2,3,6,..-1;
// realizar un programa que calcule el promedio de los 
// números ingresados. Suponemos que el usuario 
// no instertará números negativos

Algoritmo Prom_Nros
	// Definir las variables
	Definir dato, cont Como Entero
	Definir suma Como Real
	// inicializo las variables
	suma=0;cont=0
	Escribir "Para finalizar el programa ingrese valor -1"
	// pedimos los datos por pantalla	
	
	Escribir "Ingrese el valor a calcular :"
	Leer dato	
	Mientras (dato<=-2) Hacer
		Escribir "ERROR, El número es negativo, digitelo nuevamente "
		Leer dato
	FinMientras
		Mientras (dato<> -1) Hacer
			suma=(suma+dato)
			cont =cont +1
			Escribir "Ingrese el valor a calcular :"
			Leer dato	
			Mientras (dato<=-2) Hacer
				Escribir "ERROR, El número es negativo, digitelo nuevamente "
					Leer dato
			FinMientras
		FinMientras
		
	
	Escribir "El promedio de los datos ingresados es :",REDON(((suma/(cont)))*100)/100
FinAlgoritmo
