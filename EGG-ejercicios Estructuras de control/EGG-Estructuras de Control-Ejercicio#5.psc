// Estructura de control 
// Ejercicio # 5 
// Realizar un programa que pida un n�mero y determine si ese 
// n�mero es par o impar. Mostrar por pantalla un mensaje que 
// indique si el n�mero es par o impar (para que un n�mero
// sea par se debe dividir entre dos y su resto debe ser igula a 0)
//

Algoritmo Par_Impar
	// variables
	Definir nro Como Entero
	// pedir los datos por pantalla
	Escribir "Ingese el n�mero a comprar (par o impar)"
	leer nro
	// proceso de verificaci�n 
	si (nro mod 2=0) Entonces
		Escribir "El n�mero ingresado ",nro,"  es par"
	SiNo
		Escribir "El n�mero ingresado ",nro,"  es impar"

	FinSi
	
FinAlgoritmo
