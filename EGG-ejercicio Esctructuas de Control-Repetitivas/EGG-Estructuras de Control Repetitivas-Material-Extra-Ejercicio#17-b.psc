// Estructuras de Control Repetitivas bucles
// Material Extra Ejercicio # 17 - Bucles anidados
// Escribir  un programa que calcule los primeros 4 centros númericos . Un centro numérico
// es un número que separa una lista de números enteros (comenzando en 1) en dos 
// grupos de números, cuyas sumas son iguales. EL primer centro numerico es el 6
// el cual separa la lista (1a 8) en los grupos (1,2,3,4,5) y (7,8) cuyas sumas 
// son ambas iguales a 15. El segundo centro numérico es el 35, el cual separa
// a la lista (1 a 49) en los grupos: (1 a 34) y (36 a 49) cuyas sumas son 
// ambas iguales a 595


Algoritmo Centro_Numerico
	definir i,j,suma COmo Entero
	Definir raiz2 Como Real
	i=0;suma=0
	Para i=0 Hasta 5000 con paso 1 hacer
		suma=suma+i
		raiz2=raiz(suma)
		si (longitud(ConvertirATexto(raiz2))<5 y raiz2<>0 y raiz2<> 1) Entonces
			Escribir "Centro Númerico es :", raiz2
		FinSi
		
	FinPara
	

//	Definir i,j,sumaAntes,sumaDespues,n  Como Entero
//	sumaAntes=0;sumaDespues=0;n=5000
//	Para i=1 hasta n Con Paso 1 Hacer
//		sumaAntes = sumaAntes+(i-1)
//		Para j=i+1 Hasta 2*i Con Paso 1 Hacer
//			sumaDespues = sumaDespues + j
//			si sumaDespues=sumaAntes Entonces
//				Escribir "El centro númerico es :",i
//			FinSi
//			sumaDespues=0
//			 
//		FinPara
//	FinPara
//	Escribir sumaAntes
FinAlgoritmo


//	Definir cont,i,j,num,suma1,suma2 Como Entero
//	Definir centro Como Cadena
//	
//	num=1; cont=0; centro=""
//	
//	Hacer
//		j=num+1
//		suma1=0;suma2=0
//		para i=1 hasta num-1 hacer
//			suma1=suma1+i
//		FinPara
//		Hacer
//			suma2 =suma2 +j
//		Mientras Que suma1>suma2
//		si suma1=suma2 Entonces
//			cont=cont+1
//			centro=centro+ConvertirATexto(num)+" "
//		FinSi
//		num=num+1
//		
//	Mientras Que (cont<4)
//	Escribir "Los centros numericos son :",centro
//	
	
