// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 3
// escriba un programa que solicite al usuario números decimales Mientras 
// que el usuario escriba números mayores al primero que se ingresó 
// Por Ej.. si el usuario ingresa como primer número un 3.1 y luego 
// ingresa un 4, el programa debe solicitar un tercer número.
// el programa continuará solicitando valores sucesivamente Mientras 
// los valores ingresados sean mayores que 3.1 caso contrario, 
// el programa finalizará


Algoritmo ingreso_Nro_Decimales
	
	// definimos las variables 
	Definir nro1, nro2 Como Real
	
	// Pedimos los datos por pantalla
	Escribir "Números mayores al primero "
	Escribir Sin Saltar"Ingrese un número decimal (1° número):"
	leer nro1
	Escribir Sin Saltar"Ingrese un número decimal mayor al primero :"
	leer nro2
	Mientras (nro1>nro2) hacer
		Escribir Sin Saltar"ERROR; Ingrese un número decimal mayor al primero :"
		leer nro2
	FinMientras
	
	Mientras (nro2 > nro1) Hacer		
		Escribir Sin Saltar"Ingrese un número decimal "
		leer nro2		
	FinMientras
	Escribir "Ingreso el nro ",nro2," que es menor que ",nro1
FinAlgoritmo
