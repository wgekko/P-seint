// Subprogramas - Procedimientos
// Ejercicio # 3
// REalizar un procedimiento que permita realizar la división entre 2 números 
// y muestre el cociente y el resto utilizando el método de restas sucesivas.
// el método de divisíon por restas sucesivas consiste en restar el dividendo
// con el divisor hasta obtener un resultado menor que el divisor, 
// este resultado es el residuo, y el número de restas realizadas 
// es el cociente. Por EJ 50/13
// 50 - 13 = 37 una resta realizada 
// 37 - 13 = 24 dos resta realizada
// 24 - 13 = 11 tres restas realizada
// dado que 11 es menor que 13, entonoces : el residuo es 11 y el cociente es 3

Algoritmo Resta_Sucesivas
	Definir n1,n2 Como Entero
	Escribir Sin Saltar "Igrese el 1er. número : ";leer n1
	Escribir Sin Saltar "Ingrese el 2do número : "; leer n2
	Mientras (n2>n1) hacer
		Escribir "ERROR; 502do nro es mayor al 1ro., digite nuevamente"
		Escribir Sin Saltar"Igrese el 1er. número : ";leer n1
		Escribir sin saltar"Ingrese el 2do número : ";leer n2
	FinMientras
	DivisionRestaSucesiva(n1,n2)
	
FinAlgoritmo
SubProceso DivisionRestaSucesiva(n1 Por Referencia,n2 Por Referencia) 
	definir resto, cociente Como Entero
	cociente=0
	resto=n1
	Mientras (resto-n2>0) Hacer
		resto=resto-n2
		Escribir (resto+n2)," - ",n2," = ",resto
		cociente=cociente+1
	FinMientras
	
	Escribir "el resto es : ",resto," y el cociente es : ",cociente
	
FinSubProceso
	