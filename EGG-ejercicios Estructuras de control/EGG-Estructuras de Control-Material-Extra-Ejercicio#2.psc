// Estructuras de control - material extra
// Ejercicio # 1 - COndicional doble
// Realizar un programa que pida 3 notas y determine si un alumno aprueba 
// o reprueba un curso, sabiendo que aprobará el curso si su promedio 
// de tres calificaciones es mayor o igual a 70; y reprueba en caso 
//contrario 


Algoritmo Calculo_Descuento
	// variables 
	Definir mes Como Caracter
	definir compra Como Entero
	// ingreso de datos para el calculo
	Escribir "la tienda en los meses (Septiembre,Octubre,Noviembre) ofrese descuentos"
	Escribir "Ingrese el mes de la compra (como texto)"
	leer mes
	mes=Minusculas(mes)
	Escribir "Ingrese el monto de la compra  :"
	Leer compra
	// se hace el proceso del calculo 
	
	si (mes="septiembre" o mes="octubre" o mes="noviembre") Entonces
		Escribir "El mes de la compra es :",mes
		Escribir "la compra de $ :",compra," tiene un 10% de descuento $ :",REDON(((compra*0.10)*100)/100), " - neto a pagar $ :",REDON(((compra*0.90)*100)/100) 
	SiNo
		Escribir "El mes de la compra es :",mes
		Escribir "la compra de $ :",compra,"  NO tiene descueto " 
	FinSi
	
	
	
FinAlgoritmo
