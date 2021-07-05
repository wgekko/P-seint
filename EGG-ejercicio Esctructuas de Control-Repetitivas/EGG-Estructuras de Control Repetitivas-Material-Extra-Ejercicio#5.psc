// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 5 - Mientras
// Escribir un programa que calcule cuántos dígitos tiene un número
// entero positivo sin convertirlo a cadena (pista, se puede hacer 
// dividiendo varias veces ente 10) Nota: investigar la funcion trunc()

Algoritmo Calc_Digitos
	// Definir las variables
	Definir nro, contador Como Entero
	contador=0
	// pedir los datos por pantalla 
	Escribir Sin Saltar"Escribir el número "
	leer nro
	
	// proceso de desarrollo de calculo de digitos 
	Mientras (nro>0) Hacer
		nro=trunc(nro/10)
		contador=contador+1
	FinMientras
	Escribir "El número tiene : ", contador, "  digitos" 
FinAlgoritmo
