// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 11 - Para
// Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos
// de 2 o de 3 comprendidos entre 1 y 100

Algoritmo Nro_Multiplos
	// definimos las variables
	Definir i,cont Como Entero
	// inicializamos la variable
	cont=0
	// usamos la estructura para , buscando resolver el ejercicio
	Para i=1 Hasta 100 Con Paso 1 Hacer
		
		si (i mod 2=0)   Entonces
			cont = cont +1
			Escribir "  el n�mero ",i," - es multiplo de 2"
		SiNo
			si (i mod 3=0) Entonces
				cont = cont +1
				Escribir "  el n�mero ",i," - es multiplo de 3"
			FinSi
		FinSi
		
	FinPara
	Escribir "la cantidad de n�moros multiplos de 2 y 3 son: ",cont
	
	
FinAlgoritmo
