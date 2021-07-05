// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 14 - Bucles anidados
// Escriba un programa que lea un número entero y a partir de él
// cree una escalera invertida de asteriscos con esa altura.
// POr ejemplo, si ingresamos una altura de 5 mostrará
// *****
// ****
// ***
// **
// +

Algoritmo Escalera_Invertida
	// Definir las variables
	Definir i,j,k,altura,asterisco,espacio Como Entero
	// se piden los datos por pantalla
	Escribir "Digite la altura de la escalera invertida"	
	Leer  altura
	//inicializamos las variables 	
	asterisco=altura; espacio=0
	// asterisco=0; espacio=altura
	Para  i=1 Hasta altura Con paso 1 Hacer 		
		//escribimos  los espacios iniciales		
		Para  j=altura Hasta espacio Con paso 1 Hacer			
			Escribir  " " sin saltar			
		FinPara
		// procedemos a escribir  los asteriscos de la escalera		
		Para  k=1 Hasta asterisco Con paso 1 Hacer			
			Escribir  "*" sin saltar			
		FinPara		
		//aumentamos  los espacios y disminuimos los asteriscos		
		asterisco=asterisco-1		
		espacio=espacio+1
		Escribir  " "
		
	FinPara

	
FinAlgoritmo
