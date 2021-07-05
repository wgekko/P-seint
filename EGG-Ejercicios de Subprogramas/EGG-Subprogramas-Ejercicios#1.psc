// Subprogramas - Procedimientos
// Ejercicio # 1 
// Realizar un procedimiento que permita intercambiar el valor 
// de 2 variables de tipo entero.
// la variable A, debe terminar con el valor de la variable B 

Algoritmo Intercambiar_Valor
	definir a,b Como Entero
	
	Escribir "Ingrese el valor del 1er valor :"
	Leer a
	Escribir "Ingrese el valor del 2do valor :"
	Leer b
	Escribir "los datos ingresados son : 1er nro ",a," - 2do nro : ",b
	Intercambiar(a,b)
	
FinAlgoritmo

SubProceso Intercambiar(a,b)
	// intercambiamos los valores
	a = a + b
	b = a - b
	a = a - b
	Escribir " - el valor de 1r nro es : ",a, " - el valor de 2do nro es : ",b
	
FinSubProceso
	