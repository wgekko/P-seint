// Estructura de control 
// Ejercicio # 5 
// Realizar un programa que pida un número y determine si ese 
// número es par o impar. Mostrar por pantalla un mensaje que 
// indique si el número es par o impar (para que un número
// sea par se debe dividir entre dos y su resto debe ser igula a 0)
//

Algoritmo Par_Impar
	// variables
	Definir nro Como Entero
	// pedir los datos por pantalla
	Escribir "Ingese el número a comprar (par o impar)"
	leer nro
	// proceso de verificación 
	si (nro mod 2=0) Entonces
		Escribir "El número ingresado ",nro,"  es par"
	SiNo
		Escribir "El número ingresado ",nro,"  es impar"

	FinSi
	
FinAlgoritmo
