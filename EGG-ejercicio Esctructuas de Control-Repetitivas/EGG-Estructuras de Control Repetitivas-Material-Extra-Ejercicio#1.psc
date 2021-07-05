// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 1 
// Escriba un programa en el cual se ingrese un número 
// y mientras ese número sea mayor de 10 se pedirá el nuevo número

Algoritmo Nuevo_Nro
	// definimos variables
	Definir nro Como Entero
	// pedimos los datos por pantalla
	Escribir "Ingrese un valor (debe ser mayor a 10)"
	leer nro
	Mientras nro>10 Hacer
		Escribir "Ingrese un valor (debe ser mayor a 10)"
		leer nro
	FinMientras
	Escribir "El valor ingresado no es superior a 10"
FinAlgoritmo
