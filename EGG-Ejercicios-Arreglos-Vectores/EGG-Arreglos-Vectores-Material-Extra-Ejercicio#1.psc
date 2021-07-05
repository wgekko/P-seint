// Arreglos - vectores
// Material Extra Ejercicio # 1
//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
//y los muestre por pantalla.


Algoritmo Llenar_dos_vectores
	Definir vec1,vec2,i Como Entero
	Dimension vec1(5); Dimension vec2(5)
	
	Para i=0 Hasta 5-1 Con Paso 1 Hacer					
			vec1(i)= Aleatorio(0,10)
			vec2(i)= Azar(11)	
	FinPara
	Escribir "Vector # 1"
	Para i=0 Hasta 5-1 Con Paso 1 Hacer				
			Escribir "[",vec1(i),"]"Sin Saltar
	FinPara
	Escribir ""
	Escribir "Vector # 2"
	Para i=0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "[",vec2(i),"]" Sin Saltar
	FinPara
     Escribir ""
FinAlgoritmo
