// Ejercicio # 5 
// Crear un programa que solicite al usuario que ingrese el precio de un 
// producto al inicio del a�o, y el precio del mismo producto al finalizar 
// el a�o. EL programa debe calcular cu�l fue el porcentaje
// que tuvo ese producto en el a�o y mostrarlo por pantalla 


Algoritmo sin_titulo
	// definimos la variables para el calculo del porcentaje
	Definir pxinicial, pxfinal Como Entero
	Definir variacion Como Real
	Escribir "Se desea calcular el incremento porcentual de precios"
	// le solicitamos al usuario que ingrese los datos 
	Escribir "Ingrese el precio del producto al inicio del a�o " 
	leer pxinicial
	Escribir "Ingrese el precio del producto al final del a�o "
	leer pxfinal 
	// procedemos a calcular el porcentaje de incremento de precios
	variacion = REDON((((pxfinal/pxinicial)-1)*100)*100)/100
	// mostramos por pantalla el resultado 
	Escribir "El incremento del precio del producto fue : ",variacion," %"
	
	
FinAlgoritmo
