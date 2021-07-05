// Estructuras de control - material extra
// Ejercicio # 9 - Condicional anidado 
// realice un programa que , dado un año, nos diga si es bisiesto
//o no. Un año es bisiesto bajo las siguientes condiciones. 
//Un año divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un año es divisible por 100 y además es divisible
//por 400, también resulta bisiesto. 


Algoritmo Anio_Bisiesto
	// variables
	Definir anio Como Entero
	// se piden los datos por pantalla
	Escribir "Digite el año a calcular "
	Leer anio
	// proceso de control de estructura anidada para resolver
	si (anio mod 4=0) Entonces
		si (anio mod 100=0) Entonces
			si (anio mod 400=0) Entonces
				Escribir "El año ",anio, " es bisiesto "
			SiNo
				Escribir "El año ",anio, " NO es bisiesto "
			FinSi
		SiNo
			Escribir "El año ",anio, "  es bisiesto "
		FinSi	
	SiNo
		EScribir "El año ",anio, " NO es bisiesto "
	FinSi
		
FinAlgoritmo
