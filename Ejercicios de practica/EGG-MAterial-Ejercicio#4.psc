// Ejercicio # 4 
// A partir de una conocida cantidad de metros que el usurio ingresa a través 
// teclado se debe obtener su equivalente en centimetros, en milimetros y en pulgadas
// dato 1 pulgadas equivale a 2.54 centrimetros


Algoritmo Convertir_Metro
	// definimos las variables a usar en el desarrollo del ejercicio 
	Definir metro, cm, mm, pulgadas Como Real
	// se le pide al usiario que ingrese el valor de metro a convertir 
	Escribir "Ingrese la cantidad de metros a convertir :"
	// se ingresa el valor de la variable metro 
	Leer metro
	// se procede a calcular los valores a convertir 
	cm = metro * 100
	mm = metro * 1000
	pulgadas = REDON((metro*100)/2.54*100)/100
	Escribir "El valor en metros ingresado es :",metro
	Escribir "Su equivalencia en centrimétros es :",cm
	Escribir "Su equivalencia en milimétros es :",mm 
	Escribir "Su equivalencia en pulgadas es:",pulgadas
	
	
	
FinAlgoritmo
