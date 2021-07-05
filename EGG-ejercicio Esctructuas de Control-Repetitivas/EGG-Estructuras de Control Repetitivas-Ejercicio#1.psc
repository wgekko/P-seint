//Estructuras de Control Repetitivas
// Ejercicio # 1   bucle - MIentras -
// Escriba un programa que valide si una nota está entre 0 y 10
//  sino está entre 0 y 10 la nota se pedirá de nuevo Hasta 
// que la nota sea correcta 

Algoritmo Nota_Correcta	
	// definimos variables 
	Definir nota Como Entero
	// pedimos los datos por  pantalla 
	//nota = 0
	Escribir "Ingrese la nota a validar "
	Leer nota
	// se genera el proceso de validación 
	Mientras (nota<0 o nota>10) Hacer
		Escribir "ERROR, Ingrese la nota a validar nuevamente "
		Leer nota
	Fin Mientras
	// mensaje por pantalla que se valido 
	Escribir "Validada, la nota ingresada es :",nota
FinAlgoritmo
