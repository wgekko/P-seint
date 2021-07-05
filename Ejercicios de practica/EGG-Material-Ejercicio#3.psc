// Ejercicio # 3 
// Escribir un programa que calcule el precio promedio  de una producto. 
// El precio promedio se debe calcular a partir del precio del mismo producto 
// en tres establecimientos distintos 

Algoritmo Precio_Promedio
	// definir las variables a utilizar para el desarrollo del ejercicio
	Definir p1,p2,p3, promedio Como Real
	
	// se les pide al usuario que ingrese los datos de precios
	Escribir "Precio del producto en el establecimiento nro. 1"
	Leer p1
	Escribir "Precio del producto en el establecimiento nro. 2"
	Leer p2
	Escribir "Precio del producto en el establecimiento nro. 3"
	Leer p3
	// calculamos el promedio de los precios del producto 
	promedio= REDON((p1+p2+p3)/3*100)/100
	// mostramos por pantalla los precios y el promedio 
	Escribir "Los precios ingresados fueron :",p1,", ",p2,", ",p3
	Escribir "El promedio de los precios es :",promedio
	
FinAlgoritmo
