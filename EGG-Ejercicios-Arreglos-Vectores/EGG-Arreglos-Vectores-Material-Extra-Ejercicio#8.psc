// Arreglos - vectores
// Material Extra Ejercicio # 8
//Programe una función recursiva que calcule 
//la suma de un arreglo de números enteros.

Algoritmo Rescursiva_Suma
	Definir v1,i,j, aux Como Entero
	Dimension v1(10);
	// lleno y luego muesto el vector inicial 
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		v1(i)= Aleatorio(0,20)
	FinPara
	Escribir "el vector es :"
	Para i=0 Hasta 9 Con Paso 1 Hacer					
		Escribir "/",v1(i),"/"Sin Saltar
	FinPara
	Escribir ""
	Escribir "------------------------------------"	
	Escribir "la suma es igual a : ",RecursivaSuma(v1,9)
	Escribir "------------------------------------"	
	
FinAlgoritmo
Funcion suma <- RecursivaSuma ( vec,n )
	Definir suma Como Entero;suma=0
	
	si (n==0) Entonces
		suma=vec(0)
	SiNo
		suma= vec(n) + RecursivaSuma(vec,n-1)
		
	FinSi
//	
Fin Funcion

