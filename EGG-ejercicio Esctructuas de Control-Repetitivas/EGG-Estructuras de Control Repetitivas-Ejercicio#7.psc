//Estructuras de Control Repetitivas
// Ejercicio # 7 bucle - Para-
// Relizar un programa que pida una frase y el programa deberá 
// mostrar la frase con un espacio entre cada letra. La frase
// se mostrará asi: H O L A . Nota: recordar el funcionamiento
// de la función Subcadena()

Algoritmo Frase_Subcadena
	// definir las variables
	Definir frase Como Caracter
	Definir x Como Entero
	// pedir el dato por pantalla
	Escribir "Ingresar la frase "
	Leer frase
	//Escribir frase
	Para x=0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase,x,x)
		Escribir Sin Saltar " "
		
	FinPara
	Escribir " "
	
FinAlgoritmo
