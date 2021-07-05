// Ejercicio # 5 
// Crear un programa que solicite al usuario que ingrese el precio de un 
// producto al inicio del año, y el precio del mismo producto al finalizar 
// el año. EL programa debe calcular cuál fue el porcentaje
// que tuvo ese producto en el año y mostrarlo por pantalla 


Algoritmo sin_titulo
	// definimos la variables para el calculo del porcentaje
	Definir pxinicial, pxfinal Como Entero
	Definir variacion Como Real
	Escribir "Se desea calcular el incremento porcentual de precios"
	// le solicitamos al usuario que ingrese los datos 
	Escribir "Ingrese el precio del producto al inicio del año " 
	leer pxinicial
	Escribir "Ingrese el precio del producto al final del año "
	leer pxfinal 
	// procedemos a calcular el porcentaje de incremento de precios
	variacion = REDON((((pxfinal/pxinicial)-1)*100)*100)/100
	// mostramos por pantalla el resultado 
	Escribir "El incremento del precio del producto fue : ",variacion," %"
	
	
FinAlgoritmo
