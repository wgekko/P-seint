// Estructuras de control
// Ejercicio # 6
// Realizar un programa que pida introducir solo frases o palabras de
// 6 caracteres. SI el usuario ingresa una frase o palabra de 6 caracteres
// se deberá de imprimir un mensaje por pantalla que diga "CORRECTO"
//, en caso contario, se deberá imprimir "INCORRECTO"
Algoritmo Longitud_Palabra
	// variables
	Definir frase Como Caracter
	// pedir los datos por pantalla
	Escribir "Ingrese una palabra o frase (no mayor a 6 caracteres)"
	Leer frase
	// Proceso
	si (Longitud(frase)<= 6) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
