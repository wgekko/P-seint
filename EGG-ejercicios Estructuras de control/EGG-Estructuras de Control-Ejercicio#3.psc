// Estructura de control
// Ejercicio # 3 
// Realizar un programa que pida un número al usuario
// si el número es mayor  que 100 se deberá de Imprimir 
// en la pantalla "Es mayor ",  y el caso contrario 
// se deberá  Imprimir  "Es menor "

Algoritmo Nro_Mayor
	// variable
	Definir dato Como Entero
	// pedimos el dato por pantalla 
	Escribir "ingrese el numero a comprar "
	Leer dato
	// proceso de comparación
	si (dato > 100) Entonces
		Escribir "el numoer ingresado :", dato, " es mayor a 100"
	SiNo
		Escribir "el numoer ingresado :", dato, " es menor a 100"
	FinSi
	
FinAlgoritmo
