// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 3
// escriba un programa que solicite al usuario n�meros decimales Mientras 
// que el usuario escriba n�meros mayores al primero que se ingres� 
// Por Ej.. si el usuario ingresa como primer n�mero un 3.1 y luego 
// ingresa un 4, el programa debe solicitar un tercer n�mero.
// el programa continuar� solicitando valores sucesivamente Mientras 
// los valores ingresados sean mayores que 3.1 caso contrario, 
// el programa finalizar�


Algoritmo ingreso_Nro_Decimales
	
	// definimos las variables 
	Definir nro1, nro2 Como Real
	
	// Pedimos los datos por pantalla
	Escribir "N�meros mayores al primero "
	Escribir Sin Saltar"Ingrese un n�mero decimal (1� n�mero):"
	leer nro1
	Escribir Sin Saltar"Ingrese un n�mero decimal mayor al primero :"
	leer nro2
	Mientras (nro1>nro2) hacer
		Escribir Sin Saltar"ERROR; Ingrese un n�mero decimal mayor al primero :"
		leer nro2
	FinMientras
	
	Mientras (nro2 > nro1) Hacer		
		Escribir Sin Saltar"Ingrese un n�mero decimal "
		leer nro2		
	FinMientras
	Escribir "Ingreso el nro ",nro2," que es menor que ",nro1
FinAlgoritmo
