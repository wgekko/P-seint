// Estructura de control
// Ejericio # 7 
// REalizar un programa que pida una frase o palabra y si
// la frase o palabra es de 4 caracteres de largo, el programa
// le concatenara un signo de interrogación al final.
// El programa mostrará después la frase final. 

Algoritmo Concatenar_frase
	// variables
	Definir frase Como Caracter
	// pedir los datos por pantalla
	Escribir "ingrese una frase o letra (de 4 letras)"
	leer frase
	// proceso de contatenar la frase 
	si (Longitud(frase)==4) Entonces
		Escribir Concatenar(frase,"!!!")
	SiNo
		Escribir Concatenar(frase,"???")
		
	FinSi
	
FinAlgoritmo
