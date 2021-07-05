// Arreglos - vectores
// Ejercicio # 2 
//Realizar un programa que lea 10 números reales por teclado, 
//los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación 
//de todos los números ingresados
//al arreglo.

Algoritmo Nro_OperacionesMat
	definir vector, i Como Entero; Definir suma,resta,mult Como Real	
	suma=0;resta=0;mult=1 
	Dimension vector[10]
	//Escribir "ingrese los 10 valores para el vector"	
	para i=0 hasta 9 Con Paso 1 Hacer
		Escribir "ingrese los 10 valores para el vector ",(i+1)," /10"
		leer vector(i)
		suma=suma+vector(i)
		resta=vector(i)-resta
		mult=mult*vector(i)
	FinPara
	Escribir "Los valores ingresados son:"
	para i=0 hasta 9 Con Paso 1 Hacer
		Escribir "[",vector(i),"]"
	FinPara
	Escribir "la suma del vector es : ", suma
	Escribir "la resta del vector es : ", resta
	Escribir "la multiplicación del vector es : ", mult 
	
FinAlgoritmo
