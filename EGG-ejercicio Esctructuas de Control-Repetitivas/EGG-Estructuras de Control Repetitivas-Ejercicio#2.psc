//Estructuras de Control Repetitivas
// Ejercicio # 2 bucle - MIentras-
// Escriba un programa en el cual se ingrese un valor limite
// positivo, y a continuación solicite números al usuario Hasta 
// que la suma de los números introducidos supere el limite inicial

Algoritmo Limite_Positivo
	// definir las variables 
	Definir n,suma, limite Como Entero
	// inicializo las variables
	suma=0;limite=0
	// Pedir los datos por pantalla y validacion 
	Escribir "Por favor, ingrese el límite positivo"
	Leer limite
	Mientras (limite<0 ) Hacer
		Escribir "ERROR, El límite es negativo, digitelo nuevamente "
		Leer limite
	Fin Mientras
	// Se desarrolla el Proceso y valida datos
	Mientras ( suma<limite) Hacer
		Escribir "Por favor, ingrese el valor a sumar"
		Leer n
		Mientras (n<0 ) Hacer
			Escribir "ERROR, El número es negativo, digitelo nuevamente "
			Leer n
		Fin Mientras
		suma= suma+n
		Escribir "el valor acumulado es :",suma
	Fin Mientras
FinAlgoritmo
