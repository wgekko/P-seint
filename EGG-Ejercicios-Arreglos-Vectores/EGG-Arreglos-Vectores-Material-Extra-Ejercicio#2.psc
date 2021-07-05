// Arreglos - vectores
// Material Extra Ejercicio # 2
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados

Algoritmo Promedio_Suma
	Definir vec,i,t Como Entero; Definir suma como real
	suma=0;i=0
	Escribir "tamaño del vector: "; leer t
	Dimension vec(t)
	Escribir "digite los valores del vector"
	Para i=0 hasta t-1 Con Paso 1 Hacer
		leer vec(i); 	suma=suma+vec(i)				
	FinPara
	Escribir "el vector ingrado es :"
	Para i=0 hasta t-1 Con Paso 1 Hacer
		Escribir " [",vec(i),"] "Sin Saltar				
	FinPara
	Escribir ""
	Escribir "El promedio del vector :",REDON(((suma)/t)*100)/100	
FinAlgoritmo
