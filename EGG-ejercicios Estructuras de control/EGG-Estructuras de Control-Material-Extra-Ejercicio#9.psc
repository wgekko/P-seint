// Estructuras de control - material extra
// Ejercicio # 9 - Condicional anidado 
// realice un programa que , dado un a�o, nos diga si es bisiesto
//o no. Un a�o es bisiesto bajo las siguientes condiciones. 
//Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible
//por 400, tambi�n resulta bisiesto. 


Algoritmo Anio_Bisiesto
	// variables
	Definir anio Como Entero
	// se piden los datos por pantalla
	Escribir "Digite el a�o a calcular "
	Leer anio
	// proceso de control de estructura anidada para resolver
	si (anio mod 4=0) Entonces
		si (anio mod 100=0) Entonces
			si (anio mod 400=0) Entonces
				Escribir "El a�o ",anio, " es bisiesto "
			SiNo
				Escribir "El a�o ",anio, " NO es bisiesto "
			FinSi
		SiNo
			Escribir "El a�o ",anio, "  es bisiesto "
		FinSi	
	SiNo
		EScribir "El a�o ",anio, " NO es bisiesto "
	FinSi
		
FinAlgoritmo
