// Estructura de control
// Ejercicio # 9
// Escriba un programa que pida una frase o palabra y valide si la primera
// letra de esa frase es una "A". Si la primera letra es una "A", se 
// deberá imprimir  un mensaje por pantalla que diga "CORRECTO", 
// en caso contrario, se deberá imprimir "INCORRECTO"

Algoritmo Letra_A
	// variables
	Definir frase Como Caracter
	// pedimos datos por pantalla 
	Escribir "Ingrese la frase "
	leer frase
	// Proceso de comparación 
	Si (SubCadena(frase,0,0) =="a" o SubCadena(frase,0,0) =="A") Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
