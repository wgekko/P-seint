// Arreglos - vectores
// Material Extra Ejercicio # 3
// Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
// almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector
// se debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la
// función Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres
// junto con su longitud.


Algoritmo Nombre_Longitud
	Definir a1 Como Caracter; Definir a2,i,j,t Como Entero
	
	Escribir "definir el tamaño de los 2 vectores: "; leer t
	Dimension a1(t); Dimension a2(t) 	
	Para i=0 hasta t-1 Con Paso 1 Hacer
		Escribir "digite los nombres para el arreglo ",(i+1),"/",t
		leer a1(i)	
		a2(i)= Longitud(a1(i))		
	FinPara
//	Para j=0 hasta t-1 Con Paso 1 Hacer
//				
//	FinPara
	
	Escribir "Los nombres y cantidad de caracteres del nombres es :"
	Para i=0 hasta t-1 Con Paso 1 Hacer
		Escribir " - ",a1(i)," - ", "[",a2(i),"] caracteres"		
	FinPara
	Escribir ""
		
	
FinAlgoritmo
