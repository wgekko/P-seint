// Esctructuras de control
// Ejercicio # 4 
// Realiza un programa que s�lo permita introducir los caracteres
// "S" y "N". SI le usuario ingresa alguno de esos caracteres se 
// deber� de imprimir un mensaje por pantalla que diga 
// "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO" 

Algoritmo Respuesta
	// variables
	Definir dato Como Caracter
	// pedir dato por pantalla 
	Escribir "digite la letra S o N"
	leer dato
	// Proceso 
	dato = Mayusculas(dato)
	si (dato = 'S' o dato = 'N') Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
	
FinAlgoritmo
