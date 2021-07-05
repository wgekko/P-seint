// Estructuras de Control  - COndicionales anidadas
// EJercicio # 13
// Escriba un programa para obtener el grado de eficiencia 
// de un operario de una fabrica de tornillos,   
// de acuerdo a las siguientes dos condiciones que se 
// le imponen para un período de prueba


Algoritmo Grado_Eficiencia
	// variables 
	Definir def,prod,grado Como Entero
	// pedimos el ingreso de los datos por pantalla
	Escribir "Ingrese el número de tornillos defectuosos "
	Leer def
	Escribir "Ingrese el número de tornillos producidos "
	Leer prod
	si (def>200 y prod<10000) Entonces
		grado=5
	SiNo
		si (def<200 y prod<10000) Entonces
			grado=6
		SiNo
			si (def>200 y prod>10000) Entonces
				grado=7
			SiNo
				si (def<200 y prod>10000) Entonces
					grado=8
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El grado de eficiencia del operario es : ",grado
	
FinAlgoritmo
